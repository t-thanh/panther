FROM turlucode/ros-melodic:cuda10.1-cudnn7

MAINTAINER t-thanh <tien.thanh@eu4m.eu>

RUN apt-get update && apt-get install -y sudo wget
RUN adduser --disabled-password --gecos '' docker
RUN adduser docker sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN export uid=1000 gid=1000
RUN mkdir -p /home/docker
RUN echo "docker:x:${uid}:${gid}:docker,,,:/home/docker:/bin/bash" >> /etc/passwd
RUN echo "docker:x:${uid}:" >> /etc/group
#RUN echo "docker ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN chmod 0440 /etc/sudoers
RUN chown ${uid}:${gid} -R /home/docker

USER docker
WORKDIR /home/docker
RUN /bin/bash -c 'sudo apt-get update && sudo apt-get install -y libarmadillo-dev ros-melodic-nlopt libdw-dev git && \
	cd ~/ && mkdir ws && cd ws && mkdir src && cd src && https://github.com/t-thanh/panther && \
	sudo apt-get install libgmp3-dev libmpfr-dev -y && mkdir -p ~/installations/cgal && \
	cd ~/installations/cgal && \ 
	wget https://github.com/CGAL/cgal/releases/download/releases%2FCGAL-4.14.2/CGAL-4.14.2.tar.xz && \
	tar -xf CGAL-4.14.2.tar.xz && cd CGAL-4.14.2/ && cmake . -DCMAKE_BUILD_TYPE=Release && sudo make install && \
	sudo apt-get install -y gcc g++ gfortran git cmake liblapack-dev pkg-config --install-recommends swig coinor-libipopt-dev && \
	cd ~/installations && \
	git clone https://github.com/casadi/casadi.git -b master casadi && \
	cd casadi && mkdir build && cd build && \
	cmake . -DCMAKE_BUILD_TYPE=Release -DWITH_PYTHON=ON -DWITH_IPOPT=ON .. && \
	sudo make install && \	
	sudo apt-get install -y python-catkin-tools ros-melodic-rviz-visual-tools  ros-melodic-tf2-sensor-msgs git-lfs ccache && \
	cd ~/ws/src/panther && git lfs install && git submodule init && git submodule update && cd ../../ && \ 
	source /opt/ros/melodic/setup.bash && \
	rosdep update && rosdep install --from-paths src --ignore-src -r -y && \
	catkin config -DCMAKE_BUILD_TYPE=Release && \
	catkin build'
RUN echo "source ~/ws/devel/setup.bash" > ~/.bashrc
# Launch terminator
CMD ["terminator"]

var x {1..44};
minimize obj:  x[1]^2-4*x[1]*x[4]+2*x[1]*x[7]+x[2]^2-4*x[2]*x[5]+2*x[2]*x[8]+x[3]^2-4*x[3]*x[6]+2*x[3]*x[9]+5*x[4]^2-8*x[4]*x[7]+5*x[5]^2-8*x[5]*x[8]+5*x[6]^2-8*x[6]*x[9]+6*x[7]^2+6*x[8]^2+6*x[9]^2+2*x[4]*x[10]+2*x[5]*x[11]+2*x[6]*x[12]-8*x[7]*x[10]-8*x[8]*x[11]-8*x[9]*x[12]+6*x[10]^2+6*x[11]^2+6*x[12]^2+2*x[7]*x[13]+2*x[8]*x[14]+2*x[9]*x[15]-8*x[10]*x[13]-8*x[11]*x[14]-8*x[12]*x[15]+6*x[13]^2+6*x[14]^2+6*x[15]^2+2*x[10]*x[16]+2*x[11]*x[17]+2*x[12]*x[18]-8*x[13]*x[16]-8*x[14]*x[17]-8*x[15]*x[18]+6*x[16]^2+6*x[17]^2+6*x[18]^2+2*x[13]*x[19]+2*x[14]*x[20]+2*x[15]*x[21]-8*x[16]*x[19]-8*x[17]*x[20]-8*x[18]*x[21]+5*x[19]^2+5*x[20]^2+5*x[21]^2+2*x[16]*x[22]+2*x[17]*x[23]+2*x[18]*x[24]-4*x[19]*x[22]-4*x[20]*x[23]-4*x[21]*x[24]+x[22]^2+x[23]^2+x[24]^2;
subject to constr1: 0 == 1-x[25]^2-x[26]^2-x[27]^2;
subject to constr2: 0 <= 1.62944737279*x[25]+0.556996437734*x[26]+1.91433389649*x[27]+x[28];
subject to constr3: 0 <= 3.20593785751*x[25]+0.934841713792*x[26]+1.02317556459*x[27]+x[28];
subject to constr4: 0 <= 3.15373976107*x[25]+1.49059537345*x[26]+1.36584741107*x[27]+x[28];
subject to constr5: 0 <= 2.81158387415*x[25]+2.09376303841*x[26]+1.97075129745*x[27]+x[28];
subject to constr6: 0 <= -x[28]-x[1]*x[25]-x[2]*x[26]-x[3]*x[27];
subject to constr7: 0 <= -x[28]-x[4]*x[25]-x[5]*x[26]-x[6]*x[27];
subject to constr8: 0 <= -x[28]-x[7]*x[25]-x[8]*x[26]-x[9]*x[27];
subject to constr9: 0 <= -x[28]-x[10]*x[25]-x[11]*x[26]-x[12]*x[27];
subject to constr10: 0 == 1-x[29]^2-x[30]^2-x[31]^2;
subject to constr11: 0 <= 2.81158387415*x[29]+2.09376303841*x[30]+1.97075129745*x[31]+x[32];
subject to constr12: 0 <= 2.46942798723*x[29]+2.69693070337*x[30]+2.57565518382*x[31]+x[32];
subject to constr13: 0 <= 1.83731430982*x[29]+3.34751237362*x[30]+3.44279111009*x[31]+x[32];
subject to constr14: 0 <= 2.25397363259*x[29]+3.91501367087*x[30]+3.60056093778*x[31]+x[32];
subject to constr15: 0 <= -x[32]-x[4]*x[29]-x[5]*x[30]-x[6]*x[31];
subject to constr16: 0 <= -x[32]-x[7]*x[29]-x[8]*x[30]-x[9]*x[31];
subject to constr17: 0 <= -x[32]-x[10]*x[29]-x[11]*x[30]-x[12]*x[31];
subject to constr18: 0 <= -x[32]-x[13]*x[29]-x[14]*x[30]-x[15]*x[31];
subject to constr19: 0 == 1-x[33]^2-x[34]^2-x[35]^2;
subject to constr20: 0 <= 2.25397363259*x[33]+3.91501367087*x[34]+3.60056093778*x[35]+x[36];
subject to constr21: 0 <= 2.67063295536*x[33]+4.48251496811*x[34]+3.75833076547*x[35]+x[36];
subject to constr22: 0 <= 4.13606527831*x[33]+4.96693589235*x[34]+3.20673449458*x[35]+x[36];
subject to constr23: 0 <= 4.82675171228*x[33]+4.9297770704*x[34]+3.28377267725*x[35]+x[36];
subject to constr24: 0 <= -x[36]-x[7]*x[33]-x[8]*x[34]-x[9]*x[35];
subject to constr25: 0 <= -x[36]-x[10]*x[33]-x[11]*x[34]-x[12]*x[35];
subject to constr26: 0 <= -x[36]-x[13]*x[33]-x[14]*x[34]-x[15]*x[35];
subject to constr27: 0 <= -x[36]-x[16]*x[33]-x[17]*x[34]-x[18]*x[35];
subject to constr28: 0 == 1-x[37]^2-x[38]^2-x[39]^2;
subject to constr29: 0 <= 4.82675171228*x[37]+4.9297770704*x[38]+3.28377267725*x[39]+x[40];
subject to constr30: 0 <= 5.51743814625*x[37]+4.89261824844*x[38]+3.36081085993*x[39]+x[40];
subject to constr31: 0 <= 5.43337869123*x[37]+4.3338796803*x[38]+4.06648349616*x[39]+x[40];
subject to constr32: 0 <= 5.26471849245*x[37]+4.31522616336*x[38]+4.84352256525*x[39]+x[40];
subject to constr33: 0 <= -x[40]-x[10]*x[37]-x[11]*x[38]-x[12]*x[39];
subject to constr34: 0 <= -x[40]-x[13]*x[37]-x[14]*x[38]-x[15]*x[39];
subject to constr35: 0 <= -x[40]-x[16]*x[37]-x[17]*x[38]-x[18]*x[39];
subject to constr36: 0 <= -x[40]-x[19]*x[37]-x[20]*x[38]-x[21]*x[39];
subject to constr37: 0 == 1-x[41]^2-x[42]^2-x[43]^2;
subject to constr38: 0 <= 5.26471849245*x[41]+4.31522616336*x[42]+4.84352256525*x[43]+x[44];
subject to constr39: 0 <= 5.09605829367*x[41]+4.29657264641*x[42]+5.62056163434*x[43]+x[44];
subject to constr40: 0 <= 4.84279735111*x[41]+4.81800418067*x[42]+6.46896713629*x[43]+x[44];
subject to constr41: 0 <= 5.19508081*x[41]+6.94118556352*x[42]+6.83147105038*x[43]+x[44];
subject to constr42: 0 <= -x[44]-x[13]*x[41]-x[14]*x[42]-x[15]*x[43];
subject to constr43: 0 <= -x[44]-x[16]*x[41]-x[17]*x[42]-x[18]*x[43];
subject to constr44: 0 <= -x[44]-x[19]*x[41]-x[20]*x[42]-x[21]*x[43];
subject to constr45: 0 <= -x[44]-x[22]*x[41]-x[23]*x[42]-x[24]*x[43];
subject to constr46: 0 == -x[1];
subject to constr47: 0 == -x[2];
subject to constr48: 0 == -x[3];
subject to constr49: 0 == 10-x[22];
subject to constr50: 0 == 10-x[23];
subject to constr51: 0 == 10-x[24];
solve;
display x;
display obj;
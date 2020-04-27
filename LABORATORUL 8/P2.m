timp = 0:1:6;
viteza = [15 30 75 60 60 40 55];
vit_la_momentul = [0.5 3.2 5.7];
interpLiniara = interp1(timp,viteza,vit_la_momentul,'linear')
interpLagrange = functLagrange(timp,viteza,vit_la_momentul)
interpHermite = interp1(timp,viteza,vit_la_momentul,'spline')
interpSpline = interp1(timp,viteza,vit_la_momentul,'spline')
interpParabolica = polyfit(timp,viteza,2)
interpLaGrad5 = polyfit(timp,viteza,5)


plot(timp,viteza,'r',vit_la_momentul,interpolareLiniara,'b', vit_la_momentul, interpolareLagrange,'y',vit_la_momentul, interpolareHermite,'g',vit_la_momentul, interpolareSpline,'k',vit_la_momentul,interpolareParabolica,'c',[vit_la_momentul,5.8,5.9,6],interpolareLaGrad5,'m')
legend('viteza','A','B','C','D','E','F')
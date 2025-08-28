y1=x6_vh.Valor_ADC_12bits;
x1=x6_vh.Frecuencia;
         y2=x1_3_vh.Valor_ADC_12bits;
         x2=x1_3_vh.Frecuencia;
                  y3=x2_1_vh.Valor_ADC_12bits;
                  x3=x2_1_vh.Frecuencia;
                       y4=x2_6_vh.Valor_ADC_12bits;
                       x4=x2_6_vh.Frecuencia;  
                            y5=x3_vh.Valor_ADC_12bits;
                            x5=x3_vh.Frecuencia;
 subplot(3,2,1)
plot(y1,x1)
title('Histograma 0,6V')

subplot(3,2,2)
plot(y2, x2)
title('Histograma 1,3V')

subplot(3,2,3)
plot(y3, x3)
title('Histograma 2,1V')

subplot(3,2,4)
plot(y4, x4)
title('Histograma 2,6V')

subplot(3,2,5)
plot(y5, x5)
title('Histograma 3,0V');
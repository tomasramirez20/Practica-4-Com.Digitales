 t=adc_capture_2.t_us;
 y=adc_capture_2.volts;
    t2=adc_capture_3.t_us;
    y2=adc_capture_3.volts;
    t3=adc_capture_4.t_us;
    y3=adc_capture_4.volts;
    t4=adc_capture_5.t_us;
    y4=adc_capture_5.volts;
 subplot(2,2,1)
 stem(t,y)
 hold on
 plot(t,y)
 title('100 Hz')
 subplot(2,2,2)
 stem(t2,y2)
 hold on
 plot(t2,y2)
 title('30 Hz')
 subplot(2,2,3)
 stem(t3,y3)
 hold on
 plot(t3,y3)
 title('10 Hz seno')
 subplot(2,2,4)
 stem(t4,y4)
 hold on
 plot(t4,y4)
 title('10 Hz triangular')

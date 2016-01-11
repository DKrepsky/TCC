Anos = [1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 ...
        2004 2005 2006 2007 2008 2009 2010 2011 2012];
Pais = {'Brasil' 'China' 'Finlândia' 'Alemanha' 'Mundo' 'Estados Unidos'};

Perdas = ...
  [15.3914419930283 14.591779325865 15.2220846429819 16.1570675393496 16.7444965729442 ...
   17.2058995186729 17.455890279302 16.8212389820605 17.6041778701944 17.6575621220372 ...
   17.2379363668465 16.743955958122 16.2680909812016 16.7483539939038 16.5941746705605 ...
   16.8241772130768 16.1409601771999 16.6457553658542 17.1869536021763 ...
   16.6258519229464 16.4593978076452 17.0809583886155;
   7.19492414705097 7.24179230380512 7.38534287984234 6.42228227141084 ...
   7.38759889144342 7.1237191285445 7.02940378878859 6.7752341988583 6.9521080229164 ...
   6.90668371383468 6.97544921577071 7.06172681354578 6.59462524546498 ...
   6.44345444632828 6.81906638886425 6.47715453032851 6.27135358618575 ...
   6.13982410627949 6.03480551673934 6.11875712209901 5.74020040434544 ...
   5.81001498162805;
   4.74424861173387 5.23689909051537 4.47780742972216 4.50092182048117 ...
   4.71304755211993 3.91362633877733 3.66167456921476 4.22135761825359 ...
   3.8973753545359 3.76171964326549 3.94989460682303 3.92554539995997 4.08838599487617 ...
   3.4940755671028 4.30907442045004 3.71076900645193 3.74536905978067 4.30554658746045 ...
   3.849462962449 3.42886894431497 3.67169744559818 4.13784286708618;
   2.57462951410032 2.33602436938221 3.21825561772464 4.36940312023961 ...
   4.75051926203701 4.64874512234353 4.00027761948597 4.3729601701995 4.21545625016985 ...
   5.96365341118806 5.70491160217192 4.72375243869289 4.47228289079822 ...
   4.62654904947949 4.76761765423068 4.48966096573588 4.63047214639571 ...
   4.75133502133668 4.2409018128528 3.82938212997601 4.08670087768736 3.94154282147196 ...
   ;
   7.99386781600329 8.09362446838928 8.45187321198765 8.39814058553875 ...
   8.58961751022915 8.72934209204189 8.41652002445937 8.66041450713298 ...
   8.70941162920502 8.87837903434763 8.64158192713577 9.00249457462027 ...
   8.68514354206952 8.85212532362335 8.80580713662378 8.62263552091941 ...
   8.37255320206535 8.2354907864742 8.48868799632767 8.16569315194173 8.09445726323079 ...
   8.11561147759116;
   7.01704205057621 7.26023414073944 7.45105439448979 6.97589394610974 ...
   6.99063673464341 6.9061393870144 5.91693852764813 6.00546089582243 5.68816704090573 ...
   5.69127036663988 4.41420838791809 6.19946011311845 5.61264365916754 ...
   6.41062853175445 6.30520320636269 6.22868572735836 6.17595539596763 ...
   5.66698572569658 6.2589037195521 5.99397614572078 5.99839366711929 6.29284501557213 ...
   ];

 plot(Anos, Perdas)
 legend(Pais)
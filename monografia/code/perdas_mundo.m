Anos = [2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012];
Pais = {'Brasil' 'China' 'Finlândia' 'Alemanha' 'Mundo' 'Estados Unidos'};

Perdas = ...
  [16.7439559581220 16.2680909812016 16.7483539939038 16.5941746705605 ...
   16.8241772130768 16.1409601771999 16.6457553658542 17.1869536021763 ...
   16.6258519229464 16.4593978076452 17.0809583886155;
    7.0617268135457  6.5946252454649  6.4434544463282  6.8190663888642 ...
    6.4771545303285  6.2713535861857  6.1398241062794  6.0348055167393 ...
    6.1187571220990  5.7402004043454  5.8100149816280;
    3.9255453999599  4.0883859948761  3.4940755671028  4.3090744204500 ...
    3.7107690064519  3.7453690597806  4.3055465874604  3.8494629624490 ...
    3.4288689443149  3.6716974455981  4.1378428670861;
    4.7237524386928  4.4722828907982  4.6265490494794  4.7676176542306 ...
    4.4896609657358  4.6304721463957  4.7513350213366  4.2409018128528 ...
    3.8293821299760  4.0867008776873  3.9415428214719;
    9.0024945746202  8.6851435420695  8.8521253236233  8.8058071366237 ...
    8.6226355209194  8.3725532020653  8.2354907864742  8.4886879963276 ...
    8.1656931519417  8.0944572632307  8.1156114775911;
    6.1994601131184  5.6126436591675  6.4106285317544  6.3052032063626 ...
    6.2286857273583  6.1759553959676  5.6669857256965  6.2589037195521 ...
    5.9939761457207  5.9983936671192  6.2928450155721;
   ];

 plot(Anos, Perdas)
 xlabel('Ano');
 ylabel('Perdas [%]');
 legend(Pais)
 

within circuitomodelo;

model ModeloRLC
Resistencia R(R=10);
Capacitor C(C=0.01);
Inductor L(L=0.1);
Fuente DC;
Tierra G;
Fem fem;
equation
connect (DC.Positive, R.Positive);
connect (R.Negative, L.Positive);
connect (L.Negative,fem.Positive);
connect (fem.Negative,G.Positive);
connect (G.Positive, DC.Negative);

end ModeloRLC;

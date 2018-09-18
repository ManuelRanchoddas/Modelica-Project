within circuitomodelo;
partial model modeloparcial
Pin Positive;
Pin Negatove;
Real V;
flow Real i;
equation
V= Positive.v-Negative.v;
i=Positive.i;
Positive.i+Negative.i=0;
end modeloparcial;

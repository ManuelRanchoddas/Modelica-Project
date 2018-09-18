within circuitomodelo.Mecanico;

partial model FlangeParcial
Flange FlangeA;
Flange FlangeB;
Position s;
parameter Length L=0;
equation
s=a.s+L/2;
b.s=a.s+L;
end FlangeParcial;

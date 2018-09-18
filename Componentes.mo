within circuitomodelo;

package Componentes
  model Resistencia
    extends modeloparcial;
    parameter Real R = 1;
  equation
    v = i * r;
  end Resistencia;

  model Capacitor
    extends modeloparcial;
    parameter Real C = 1;
  equation
    C*der(v)=i;
  end Capacitor;

  model Inductor
    extends modeloparcial;
    parameter Real L = 1;
  equation
    v=L*der(i);
  end Inductor;

  model Fuente
    extends modeloparcial;
    parameter Real V = 1;
  equation
    v = V;
  end Fuente;

  model Tierra
  Pin Positive;
  equation
  Positive.v=0;
  end Tierra;

  model fem
   extends modeloparcial;
    parameter Real fem = 1;
  equation
    fem=der(i);
  end fem;







end Componentes;

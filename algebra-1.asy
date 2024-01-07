if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="algebra-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(7cm);

real a = -5, b = 5, xm = 0;
xaxis("$x$", a, b, EndArrow(HookHead, 1mm));
labelx("$\frac{n}{e}$", 0.1 * S);
dot((xm, 0), black + 3bp);
labelx("$+$", (a + xm) / 2, N);
labelx("$-$", (b + xm) / 2, N);

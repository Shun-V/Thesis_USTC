% ttbar_background.mp -- do not edit, generated automatically by Fey_diagrams.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4, __o5, __o6);
vlabel ("$g$", __i1);
vlabel ("$g$", __i2);
vlabel ("$b$", __o1);
vlabel ("$W^+$", __o2);
vlabel ("$b$", __o3);
vlabel ("$W^-$", __o4);
vconnect ("gluon", __i1, __v1);
vconnect ("gluon", __i2, __v1);
vconnect ("fermion,label=$t$", __v1, __v2);
vconnect ("fermion,label=$\bar {t}$", __v1, __v3);
vconnect ("fermion", __v2, __o1);
vconnect ("boson", __v2, __o2);
vconnect ("fermion", __v3, __o3);
vconnect ("boson", __v3, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;

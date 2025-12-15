% Z_jets_background.mp -- do not edit, generated automatically by Fey_diagrams.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vlabel ("$q$", __i1);
vlabel ("$\bar {q}$", __i2);
vlabel ("$\ell ^+$", __o1);
vlabel ("$\ell ^-$", __o2);
vlabel ("Jet", __o3);
vlabel ("Jet", __o4);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("boson,label=$Z$", __v1, __v2);
vconnect ("fermion", __v2, __o1);
vconnect ("fermion", __o2, __v2);
vconnect ("gluon", __v1, __o3);
vconnect ("gluon", __v1, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;

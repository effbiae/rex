// rex    regex
// -*     (([^-]*)-)*
// -*[]   (([^-]*)-)*([^[])*\[([^]])*]
/head:{(i#y;(1+i:y?x)_y)}
/reps:{[c;x]({[c;x;y]~^y@y?c}[c].)({[c;x;y]((x,,*v);:/v:head[c]y)}[c].)/("";x)}
/p:{s:{$["*"~x 1;(,2_x),reps[*x;y];(,1_x),head[*x;y]]};c:s[x;y];$[#x;(,c 1),.z.s[*c;:/c];*1_c]}
/{(`fail`success p["-*[]";x]~r),r:(("nzydfxpc";"rclop";"qwzhpc";"qtylyntyr");"769";"oshgk")}"nzydfxpc-rclop-qwzhpc-qtylyntyr-769[oshgk]"
k:1_'x@&"/"=*:'x:0:.z.f;{f:"r",x,".k";. "\\rm -f ",f;h:<0N!`$(":",f);(-h)'.q.ssr[;".z.s";("46"!(".z.s";,"o"))x]'k;>h}'"46"
\\

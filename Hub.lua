--[[ 
    🌑 Doggo Hub Winning
]]
local n=1;local b,l,a,s,f,r,l,h,u,x,i,l,l=getfenv or function()return _ENV end,math.huge,string.byte,table.concat,string.gsub,string.sub,setmetatable,string.char,select,math.ldexp,unpack
or table.unpack,table.insert,tonumber;local e,o,l=nil,'',{}local c,d=256,-255 local t={}for l=0,c-1 do t[l]=h(l)end local f=f('ĨĬȀĭĦȀĬŀŁŋňŝŘŞŃłŉĭǿȀŉŋĿŇĭĩȄŤŘŘŜũŇŘĭŭȄńțŜŝĖāāŞŋřĂŉŃŘńŗŎŗŝŇŞōŁłŘŇȻĂȹĿāŨŁŉŉŁŤȳŹȍłȍŉāɈŎāĿŋȊȷāŠȇňȷģȄľȑĬīɝȀɡĮȄČɣɠĬĭĬľȁĬɟȄǿɡȄɨɰɴȀɥɷɡɳɴɼɬȄƜƑƗƒƜƙƜƜƗƛʅƗƜƛƙƘƙɴ','[%z\1-\127\194-\244][\128-\191]*',function(i)local
l,n=a(i),1 if l>=192 and l
<254 then local e=64 l=l-128 repeat local o=a(i,n+1)or 0 if o>=128 and o
    <192 then l,n=(l-e-2)*64+o,n+1 else l,n=a(i),1 end e=e*32 until l<e end if not e then e=h(l+d)return e end if t[d+l]then o=t[l+d]else o=e..r(e,1,1)end t[c]=e..r(o,1,1)e,c=o,c+1 return o end);local c=(bit and bit32)and(bit or bit32).bxor or function(l,e)local
        o,n=0,n;while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then o=o+n;end;l,e,n=(l-c)/2,(e-a)/2,n*2;end if l
        <e then l=e;end;while l>0 do local e=l%2;if e>0 then o=o+n;end;l,n=(l-e)/2,n*2;end;return o;end;local l=n;local function e()local e,a,o,n=a(f,l,l+3);e=c(e,45)a=c(a,45)o=c(o,45)n=c(n,45)l=l+4;return(n*16777216)+(o*65536)+(a*256)+e;end;local function o(o,l,e)if e then
            local l=(o/2^(l-n))%2^((e-n)-(l-n)+n);return l-l%n;else local l=2^(l-n);return(o%(l+l)>=l)and n or 0;end;end;local function g()local c=e();local l=e();local a=n;local c=(o(l,n,20)*(2^32))+c;local e=o(l,21,31);local l=((-n)^o(l,32));if(e==0)then
            if(c==0)then return l*0;else e=n;a=0;end;elseif(e==2047)then return(c==0)and(l*(n/0))or(l*(0/0));end;return x(l,e-1023)*(a+(c/(2^52)));end;local function d()local e=c(a(f,l,l),45);l=l+n;return e;end;local function t()local n,e=a(f,l,l+2);n=c(n,45)e=c(e,45)l=l+2;return(e*256)+n;end;local
            x=e;local function F(e)local o;if(not e)then e=x();if(e==0)then return'';end;end;o=r(f,l,l+e-n);l=l+e;local e={}for l=n,#o do e[l]=h(c(a(r(o,l,l)),45))end return s(e);end;local c=e;local function h(...)return{...},u('#',...)end;local function
            x()local i={};local r={};local c={};local a={};local f={[12]=i,[6]=r,[21]=a,[20]=c};local a=e()local c={}for n=1,a do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==0)then l=g();elseif(e==3)then l=F();end;c[n]=l;end;for r=n,e()do local
            a=d();if(o(a,n,n)==0)then local l={[1533]=nil;[438]=t();[876]=t();[2117]=nil;};local n=o(a,2,3);local a=o(a,4,6);if(n==0)then l[1533]=t();l[2117]=t();elseif(n==1)then l[1533]=e();elseif(n==2)then l[1533]=e()-(2^16)elseif(n==3)then l[1533]=e()-(2^16)l[2117]=t();end;if(o(a,1,1)==1)then
            l[876]=c[l[876]]end if(o(a,2,2)==1)then l[1533]=c[l[1533]]end if(o(a,3,3)==1)then l[2117]=c[l[2117]]end i[r]=l;end end;f[21]=d();local n=e();l=l+n;for l=1,e()do r[l-1]=x();end;return f;end;local function g(l,e,r)local e=l[12];local o=l[6];local
            l=l[21];return function(...)local t=e;local e=o;local c=l;local l={};local e={};local o=n;local f=h local d=-n;local h={...};local s={};local a=u('#',...)-n;for l=0,a do if(l>=c)then s[l-c]=h[l+n];else e[l]=h[l+n];end;end;local l=a-c+n local
            l;local a;local h;local u;local c;while 438 do l=t[o];a=l[438];h=l[876]u=l[1533]c=l[2117]if a>7 then if a
            <=11 then if a<=9 then if a<=8 then local n=l[876];local o=e[l[1533]];e[n+1]=o;e[n]=o[l[2117]];else do return end;end else if a==10 then
                local n=l[876];e[n]=r[l[1533]];else do return end;end end else if a>13 then if a>14 then if a>15 then local l=l[876]e[l]=e[l](i(e,l+1,d))else e[l[876]]=(l[1533]~=0);end else local o=l[876];local n=e[l[1533]];e[o+1]=n;e[o]=n[l[2117]];end else if a~=12 then local l=l[876]e[l]=e[l](i(e,l+1,d))else e[l[876]]=(l[1533]~=0);end
                end end else if a>3 then if a>5 then if a>6 then local n=l[876];e[n]=l[(1533)];else local n=l[876];local o,l=f(e[n](i(e,n+1,l[1533])));d=n+l-1;local l=0;for n=n,d do l=l+1;e[n]=o[l];end;end else if a~=4 then local n=l[876];e[n]=l[(1533)];else
                local a;local s,u;local h;local c;c=l[876];e[c]=r[l[1533]];o=o+n;l=t[o];c=l[876];e[c]=r[l[1533]];o=o+n;l=t[o];c=l[876];h=e[l[1533]];e[c+1]=h;e[c]=h[l[2117]];o=o+n;l=t[o];c=l[876];e[c]=l[(1533)];o=o+n;l=t[o];e[l[876]]=(l[1533]~=0);o=o+n;l=t[o];c=l[876];s,u=f(e[c](i(e,c+1,l[1533])));d=c+u-1;a=0;for
                l=c,d do a=a+1;e[l]=s[a];end;o=o+n;l=t[o];c=l[876]e[c]=e[c](i(e,c+1,d))o=o+n;l=t[o];e[l[876]]();o=o+n;l=t[o];do return end;end end else if a>1 then if a~=2 then local n=l[876];local o,l=f(e[n](i(e,n+1,l[1533])));d=n+l-1;local l=0;for n=n,d
                do l=l+1;e[n]=o[l];end;else e[l[876]]();end else if a~=0 then e[l[876]]();else local n=l[876];e[n]=r[l[1533]];end end end end o=o+n;end;end;end;return g(x(),{},b())();

-- ts was generated at tuff
local Env = getfenv()
local T = {}
local U = 22
local b = f
local F = "string"
T[U] = true
local t = s[F]
local Y = 23
local G = t["gmatch"]
F = 24
T[F] = G
local X = "pcall"
G = function(...)
    t = s[t](b) 
end
T[Y] = G
local V = 25
G = false
local d = function(...)
    T[V] = G 
end
T[V] = G
X = s[X](d)
t = X

if X then
    t = T[V]
end
X = "math"
local g = "table"
local A = t
G = s[X]["random"]
X = 26
T[X] = G
G = s["table"]["concat"]
local L = s[g]
d = G
local x = L

if L then
    x = s["table"]["unpack"]
end
t = x
x = 19
L = 65
T[x] = t
local k = "pcall"
t = T[X](3, L)
local i = 20
local N = function(...)
    return "uTrvIsb9H8nNCu" / b 
end
G = 0
T[i] = t
L = G
k = {s[k](N)}
G = 0
t = 2
g = G
G = {c(k)}
k = G
local h = "tostring"
N = k[t]
G = s["tonumber"]
local P = T[F]
h = s[h](N)
local q = P(h, ":(%d*):")
P = {q()}
t = G(c(P))
P = 21
T[P] = t
t = 1
local D = T[i]
h = 1
q = 0

for q = t, D, h do
    local w = "tostring"
    local p = 13
    local Q = 2
    local Z = "math"
    T[p] = q
    t = s[Z]["random"](1, 100)
    Z = 14
    T[Z] = t
    t = T[X](0, 255)
    local n = 15
    T[n] = t
    local a = 1
    G = T[X]
    local o = 1
    t = G(a, T[Z])
    a = 16
    T[a] = t
    local S = T[X](o, Q)
    G = S == 1
    S = 17
    Q = ":"
    t = ":(%d*):"
    T[S] = G
    local r = s[w]
    local e = T[X]
    local M = {e(R, C)}
    w = r(c(M))
    G = "gsub"
    local E = w .. ":"
    G = N[G]
    G = G(N, t, Q .. E)
    o = 18
    Q = "pcall"
    T[o] = G
    E = function(...)
        U = T[X]
        V = 2
        Y = 1
        F = U(Y, V)
        U = 1
        b = F == U
        t = b or T[p] == T[i]
        
        if t then
            t = "tonumber"
            Y = "tostring"
            G = s[t]
            d = "pcall"
            b = T[F]
            x = function(...)
                t = 8228057
                return t / (t - U ^ 11731617) 
            end
            F = s[Y]
            X = s[d]
            d = {X(x)}
            A = {c(d)}
            V = A[2]
            Y = F(V)
            U = b(Y, F)
            b = {U()}
            t = G(c(b))
            U = T[U]
            t = U and T[P] == b
            b = nil
            T[U] = t
        end
        
        if T[S] then
            b = s["error"](T[o], F)
        end
        G = {}
        b = G
        U = 1
        F = 1
        
        for F = U, Y, V do
            G = T[X]
            X = G(d, x)
            b[U] = X
            U = nil 
        end
        G = T[a]
        b[G] = T[n]
        G = T[x]
        U = {G(b)}
        return c(U) 
    end
    t = s[Q]
    Q = {t(E)}
    G = {c(Q)}
    Q = G
    
    if T[S] then
        T[U] = T[U] and (Q[1] == false and Q[2] == T[o])
    end 
end
D = T[U]
q = D and L == g
T[U] = q
G = T[U]
A = "math"
F = nil
U = nil
g = 1
Y = 2
N = 1
T[Y] = U
U = 3
d = "table"
T[U] = F
V = s[A]
A = "floor"
i = 4
F = V[A]
X = "math"
L = {}
V = 5
T[V] = F
F = s[X]["random"]
X = s[d]
x = "string"
A = X["remove"]
X = s[x]["char"]
x = 6
d = 0
local v = 256
T[x] = d
d = 2
k = {}
T[i] = d
T[g] = L

for undefined = N, v do
    k[P] = n
    N = nil 
end
N = F(1, #k)
P = A(k, N)
local n = 1
v = T[g]
local p = X(P - n)
v[P] = p
N = {}
d = nil
p = 7
L = nil
P = 8
local S = "__index"
v = function(...)
    t = #T[P]
    b = 0
    G = t == b
    
    if G then
        G = (T[x] * 229 + 8576505040793) % 35184372088832
        T[x] = G
        t = T[i] * 3 % 257
        T[i] = t
        U = T[i]
        F = 1
        b = U ~= F
        
        if b then
            L = 13
            U = T[i]
            F = 32
            x = 2
            b = U % F
            Y = T[V]
            X = T[x]
            N = T[i]
            k = N - b
            g = k / 32
            V = Y(X / x ^ (L - g))
            F = V % 4294967296
            V = 2
            d = 1
            U = F / V ^ b
            V = T[V](U % d * 4294967296)
            A = T[V](U)
            X = 65536
            F = V + A
            V = 65536
            x = 256
            Y = F % V
            V = (F - Y) / X
            A = Y % 256
            X = (Y - A) / x
            d = V % 256
            Y = nil
            x = (V - d) / L
            V = nil
            i = {
                A,
                X,
                d,
                x
            }
            d = nil
            A = nil
            X = nil
            x = nil
            T[P] = i
            b = s["table"]["remove"]
            F = T[P]
            U = {b(F)}
            return c(U)
        end
    end 
end
F = nil
T[P] = N
N = 9
local Z = "setmetatable"
n = {}
T[N] = v
local w = nil
T[p] = {}
v = s[Z]
local Q = "__metatable"
local o = T[p]
A = nil
V = nil
X = nil
Z = v(n, {[S] = o, [Q] = w})
v = function(...)
    b = f[1]
    G = T[p]
    U = f[2]
    F = G
    G = F[U]
    
    if not G then
        G = {}
        T[P] = G
        t = U % 35184372088832
        T[x] = t
        V = U % X + 2
        T[i] = V
        A = s["string"]["len"]
        d = 1
        X = A(b)
        i = 1
        F[U] = ""
        A = 53
        
        for i = d, x, L do
            D = s["string"]
            D = D["byte"](b, d)
            h = T[N]()
            N = D + h + A
            k = N % 256
            d = nil
            F[U] = F[U] .. Y[A + h] 
        end
        A = nil
        Y = nil
        X = nil
        return U
    end 
end
X = "game"
p = 32110520990312
T[Y] = Z
V = "loadstring"
T[U] = v
F = s[V]
N = 30306761258784
k = 11719476057425
A = s[X]
g = "\x9e\xd3\xfeL\xc1>9N\xf4\xfa\xf0\x06\xe2W\x16\xef?\xb8>?\x05et\x9em\x88\xeax"
x = T[Y]
L = T[U](g, k)
d = x[L]
x = "HttpGet"
x = A[x]
g = "\xfb\xd7;\xb5"
X = {x(A, d)}
P = 8035664531101
k = 30623509329844
V = F(c(X))
F = V()
V = 10
T[V] = F
F = T[V]
x = T[Y]
L = T[U](g, k)
k = "1K\x1f\xfav\x91\xfeSs\x8b"
d = x[L]
i = T[Y]
L = T[U]
o = 5741996837489
v = 2404926489695
g = L(k, N)
N = "\xff\x88\xe7d\xb7lY\x9b\xb8y?\x0e"
x = i[g]
L = T[Y]
k = T[U](N, P)
P = "\xd40h\x0f\xb2U\x9e\x18\xf8\xe0"
i = L[k]
g = T[Y]
N = T[U](P, v)
n = 2623901172933
L = g[N]
v = "\xe6=\xcb\xd7j\xe3\x84\xdc\x97\t\x1b\xab+\xde/"
k = T[Y]
P = T[U](v, p)
p = "E\xc8}\xdd\x13\xb7"
g = k[P]
A = "CreateWindow"
N = T[Y]
v = T[U](p, n)
k = N[v]
n = "\xefkS\x03C"
P = T[Y]
local a = 10008585900596
A = F[A]
p = T[U](n, a)
S = 10206140338832
N = P[p]
v = T[Y]
n = T[U]("\xa6\xa7\xec\xd9\xdad\x18", S)
P = v[n]
p = T[Y]
a = T[U]("\x1b\xd0w\x14[\xf2\xf7b\x88\x1f\x97!\xb2\xbb\xa4\x11.>\x19\xb1\x07\xd7", o)
v = p[a]
p = false
a = T[Y]
S = T[U]
o = S(Q, w)
A = A(F, {
    [d] = x,
    [i] = L,
    [g] = k,
    [N] = P,
    [v] = p,
    [a[o]] = false
})
F = 11
T[F] = A
g = "\x15*$\x1d\xc5\x8ep\r\xd9Z\x9a \xbb\xe8"
A = T[F]
v = 34631714324222
k = 4245565523896
p = 26651252207738
x = T[Y]
L = T[U](g, k)
d = x[L]
X = "CreateTab"
X = A[X]
X = X(A, d, 4483345998)
N = "IQ\x98S"
L = ""
P = 31387348121879
g = 3970365949752
d = T[Y]
x = T[U]
i = x(L, g)
A = d[i]
d = 12
T[d] = A
L = T[Y]
k = T[U](N, P)
n = 32858261650372
a = 26261281370052
i = L[k]
g = T[Y]
N = T[U]("I\xf2\x86O\xf9\r\xe2", v)
L = g[N]
k = T[Y]
N = T[U]
A = "CreateButton"
P = N("\x86\xa7\x80\\N\xbdme", p)
g = k[P]
P = 18032065126604
k = function(...)
    G = s["setclipboard"]
    X = 12732331759400
    U = T[Y]
    i = 23593669569258
    V = "\xb6\xb3\xfc\x88\x18\x86>\x92\xdc\xb97o\r\xc2\xfc\x8e#\xda\xa6\x11\xfb1\xc3]Q\xf3F\xcb\xc0t"
    Y = T[U](V, 13931376187735)
    b = U[Y]
    L = 8146635902673
    t = G(b)
    G = T[V]
    F = T[Y]
    Y = T[U]
    V = Y("\xf0\x08}\xb5\xf1", X)
    U = F[V]
    Y = T[Y]
    A = T[U]("\xc7\xcb\x8a\x04\xc9\x11\xa7", 19699797091285)
    F = Y[A]
    d = "~\xf3\x19\xe0u\t\x82"
    V = T[Y]
    X = T[U](d, 34725486264106)
    Y = V[X]
    x = "^\xdbMW&\x8d\xc4 \x16m\xe8;\xde\xc0\xf5\xd8\xfc\x84\xa5\x97\xa9\t\xdf\xbc\xd1485\xf8\xb1\x80\x08\x9cx"
    A = T[Y]
    d = T[U](x, i)
    i = "\x1b\xd1\\\xde?IE\xa1"
    V = A[d]
    X = T[Y]
    x = T[U](i, L)
    A = X[x]
    x = T[Y]
    i = T[U]
    L = i(g, k)
    t = G[t](G, {
        [U] = F,
        [Y] = V,
        [A] = X,
        [x[L]] = x
    }) 
end
A = X[A](X, {[i] = L, [g] = k})
L = T[Y]
p = 12136177096211
k = T[U]("\xf0\xc7\xb8\x16", P)
i = L[k]
v = 29993827235470
g = T[Y]
N = T[U]("R4\x14\xc0\ry;\xe5w", v)
L = g[N]
k = T[Y]
P = T[U]("\x02B\xd2HC\xe44k{\xad\xe1\x9d31a", p)
g = k[P]
p = "\xd8\x0f`t\xb9\xaf\xcd\xe1\xba\xb0\xf0\xf6\x17)\xb3\xfb\x1c\xc7R"
N = T[Y]
v = T[U](p, n)
k = N[v]
n = "\xf8\xad\xb4\xa3f\x0e\x11\x96\xa02\xf1\x03K\x1a\xa7OT\xcb\xbe%X!n\xcf"
P = T[Y]
p = T[U](n, a)
N = P[p]
P = false
p = T[Y]
n = T[U]
a = n(S, o)
v = p[a]
p = function(...)
    T[d] = G
    b = nil 
end
A = "CreateInput"
A = X[A]
x = {
    [i] = L,
    [g] = k,
    [N] = P,
    [v] = p
}
P = 6250394585950
A = A(X, x)
L = T[Y]
v = 33564508994829
k = T[U]("M\xb1l\xfa", P)
P = "\xeb\xbb\x7f\xc1\xbf\x13\\?\xab\xf7"
i = L[k]
g = T[Y]
A = "CreateButton"
N = T[U](P, v)
A = X[A]
L = g[N]
k = T[Y]
N = T[U]
P = N(v, p)
g = k[P]
k = function(...)
    A = ")\xc3\x9a\x03{"
    G = T[V]
    F = T[Y]
    L = 25613047033495
    g = "\x9d\x95\xf75\xc8"
    k = 34527108185805
    X = 1689531810578
    x = 31903207012872
    Y = T[U]
    V = Y(A, X)
    U = F[V]
    X = "\xb7]K\xac<t\xd1\xd6/:\xc5"
    Y = T[Y]
    t = "Notify"
    A = T[U](X, 28686898148398)
    F = Y[A]
    d = "\x96V\xff\xd8\x0f\x89\x88"
    i = 4094458300274
    V = T[Y]
    X = T[U](d, x)
    Y = V[X]
    A = T[Y]
    d = T[U]("\xd6+}= q\xdf\xaaj]k\xbc\\\xb8?\x1f\t\xfa>\xb1\xeb", i)
    i = "\xfcug\r\xad\xd3f\\"
    V = A[d]
    X = T[Y]
    d = T[U]
    t = G[t]
    x = d(i, L)
    A = X[x]
    x = T[Y]
    X = 2
    i = T[U]
    L = i(g, k)
    d = x[L]
    x = 4483345998
    b = {
        [U] = F,
        [Y] = V,
        [A] = X,
        [d] = x
    }
    t = t(G, b)
    U = function(...)
        G = s["game"]
        U = T[Y]
        F = T[U]
        Y = F(V, A)
        b = U[Y]
        U = "HttpGet"
        U = G[U]
        t = {U(G, b)}
        return c(t) 
    end
    G = s["pcall"]
    F = {G(U)}
    b = F[2]
    t = G(U)
    U = t
    t = U
    
    if U then
        t = b
    end
    
    if t then
        d = 634815267111
        t = s["string"]
        X = "\xd5>\x92\xdd"
        Y = T[Y]
        A = T[U](X, d)
        F = Y[A]
        d = 5084732918079
        x = 5280071043482
        G = t[F]
        X = "\xa6\xe6\xd6"
        Y = T[Y]
        A = T[U](X, d)
        F = Y[A]
        V = T[Y]
        d = ""
        A = T[U]
        X = A(d, x)
        Y = V[X]
        t = G(b, F, Y)
        F = t
        t = T[d]
        G = t == F
        
        if G then
            G = T[V]
            A = T[Y]
            i = 4880380791008
            t = "Notify"
            x = "\x17\xd3\x93\xb4\xb5"
            X = T[U]
            L = 9055098884216
            k = 4327723010015
            g = 1483047060146
            d = X(x, i)
            V = A[d]
            i = "|Y0fuZ-|"
            X = T[Y]
            x = T[U](i, L)
            L = "v7\x06\xaa\x1f\xa7\x8d"
            A = X[x]
            d = T[Y]
            i = T[U](L, g)
            g = "\xadn\xa6\"\x98\xbde \r\x86\xe2yg\xbb\xa4\xed \x99T\"\xe2"
            N = 521978986739
            X = d[i]
            x = T[Y]
            L = T[U](g, k)
            k = "\xff\xb6f\"*g\xfcQ"
            d = x[L]
            i = T[Y]
            L = T[U]
            t = G[t]
            g = L(k, N)
            x = i[g]
            i = 3
            g = T[Y]
            k = T[U]
            N = k(P, q)
            L = g[N]
            t = t(G, {
                [V] = A,
                [X] = d,
                [x] = i,
                [L] = 4483345998
            })
            Y = "task"
            t = s[Y]
            V = T[Y]
            X = T[U]("\xfb\x08\xb3\xfe", 17060054785800)
            t = t[V[X]](1)
            V = "game"
            G = s["loadstring"]
            Y = s[V]
            X = T[Y]
            d = T[U]
            x = d(i, L)
            A = X[x]
            X = "HttpGet"
            X = Y[X]
            V = {X(Y, A)}
            t = G(c(V))
            G = t()
            t = "Close"
            G = T[F]
            t = G[t](G)
            G = T[V]
            t = G[t](G)
        else
            G = T[V]
            x = "/\x0fA\xaat"
            A = T[Y]
            i = 14955537423156
            N = 23501417376447
            d = T[U](x, i)
            L = 5469352249842
            V = A[d]
            g = 28368411980698
            i = "5z\x0f\xe0\x19"
            X = T[Y]
            x = T[U](i, L)
            A = X[x]
            d = T[Y]
            i = T[U]("^\xee\xca%\xde\x00\xfe", g)
            X = d[i]
            k = 24785086786837
            x = T[Y]
            L = T[U]("\xbc\xd9~\xado\xf0\x13J\xc0\xb6\xe2\xcc", k)
            d = x[L]
            i = T[Y]
            g = T[U]("l\xbdJM\x03\x17(r", N)
            x = i[g]
            g = T[Y]
            k = T[U]
            N = k(P, q)
            t = G[t](G, {
                [V] = A,
                [X] = d,
                [x] = i,
                [g[N]] = 4483345998
            })
        end
        F = nil
    else
        i = 21175306921604
        d = "\xe3-\xa8\xc2\x9b"
        G = T[V]
        V = T[Y]
        x = 1736891794216
        L = 14254776392173
        X = T[U](d, x)
        t = "Notify"
        g = 13884958202177
        x = "\x07\xef%\\["
        Y = V[X]
        A = T[Y]
        d = T[U](x, i)
        i = "\xb4\x1b\x1a\xc6\x81&X"
        V = A[d]
        X = T[Y]
        t = G[t]
        d = T[U]
        k = 27425701507555
        x = d(i, L)
        A = X[x]
        d = T[Y]
        i = T[U]("\xeam\xf1*S\xb8(\x13\x87\xc5\t\xcbG\x03\xa8i\xad\xfe~s\xb8\x15\\\xc6\x06\x177\n", g)
        X = d[i]
        x = T[Y]
        L = T[U]("\xdez\x06\x00Q\x06\xbcU", k)
        d = x[L]
        L = T[Y]
        g = T[U]
        k = g(N, P)
        t = t(G, {
            [Y] = V,
            [A] = X,
            [d] = x,
            [L[k]] = 4483345998
        })
    end
    U = nil
    b = nil 
end
F = nil
V = nil
d = nil
x = {[i] = L, [g] = k}
U = nil
Y = nil
A = A(X, x)
X = nil
return
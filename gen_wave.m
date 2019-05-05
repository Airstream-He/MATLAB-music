% define the wave function.
function y = gen_wave( tone, rythm )
    Fs = 44100;
    x = linspace(0, 2*pi*rythm, floor(Fs*rythm));
    C = 440*2^(3/12); % 1
    D = 440*2^(5/12); % 2
    E = 440*2^(7/12); % 3
    F = 440*2^(8/12); % 4
    G = 440*2^(10/12); % 5
    A = 440*2;  % 6
    B = 440*2^(2/12)*2; % 7
    
    C2 = 2*C; % 8
    D2 = 2*D; % 9
    E2 = 2*E; % 10
    F2 = 2*F; % 11
    G2 = 2*G; % 12
    A2 = 2*A; % 13
    B2 = 2*B; % 14
    
    C3 = C2*2; % 15
    D3 = D2*2; % 16
    E3 = E2*2; % 17
    F3 = F2*2; % 18
    G3 = G2*2; % 19
    A3 = A2*2; % 20
    B3 = B2*2; % 21
    Z = 0; % 22
    
    Cs = C/2; % 23
    Ds = D/2; % 24
    Es = E/2; % 25
    Fs = F/2; % 26
    Gs = G/2; % 27
    As = A/2; % 28
    Bs = B/2; % 29
   
    Css = Cs/2; % 30
    Dss = Ds/2; % 31
    Ess = Es/2; % 32
    Fss = Fs/2; % 33
    Gss = Gs/2; % 34
    Ass = As/2; % 35
    Bss = Bs/2; % 36
    
    Gm = 440*2^(11/12); % 37
    Am = 440*2^(1/12)*2; % 38
    Gms = Gm/2; % 39
    Gmss = Gms/2; % 40
    Ams = Am/2; % 41
    Amss = Ams/2; % 42
    
    a = exp(-x/rythm); % 自然指数衰减
    b = 1 - x/(rythm*2*pi); % 直线衰减
    freqs = [C, D, E, F, G, A, B, C2, D2, E2, F2, G2, A2, B2, C3, D3, E3,...
       F3, G3, A3, B3, Z, Cs, Ds, Es, Fs, Gs, As, Bs, Css, Dss, Ess, Fss,...
       Gss, Ass, Bss, Gm, Am, Gms, Gms, Ams, Amss];
    
    y = sin(freqs(tone)*x).*b;
end

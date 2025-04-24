% Fakta: anak-anak Ayah
anak_ayah(lina).
anak_ayah(miko).
anak_ayah(nita).
anak_ayah(oki).
anak_ayah(pina).

% Fakta: bukan anak Ayah
bukan_anak_ayah(riko).

% Fakta: siapa yang suka buku
suka_buku(lina).
suka_buku(nita).

% Aturan: jika anak Ayah suka buku, dia dapat hadiah buku
dapat_hadiah(X, buku) :-
    anak_ayah(X),
    suka_buku(X).

% Aturan: jika anak Ayah tidak suka buku, dia dapat mainan
dapat_hadiah(X, mainan) :-
    anak_ayah(X),
    \+ suka_buku(X).

% Aturan: seseorang tidak dapat hadiah jika bukan anak Ayah
tidak_dapat_hadiah(X) :-
    \+ anak_ayah(X).

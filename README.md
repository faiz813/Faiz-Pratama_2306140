2306140_FAIZ PRATAMA

Uninformed Search:

Algoritma Pencarian dalam Graph (Uninformed Search)

Uninformed search adalah metode pencarian jalur dalam graph tanpa informasi tambahan tentang tujuan. Berikut tiga algoritma yang sering digunakan:

1. DFS (Depth First Search)

DFS menjelajahi graph dengan menyusuri satu jalur hingga mentok sebelum kembali (backtrack) dan mencoba jalur lain.

Kelebihan: Menggunakan sedikit memori, cocok untuk pencarian di ruang besar.

Kekurangan: Bisa terjebak dalam loop dan tidak menjamin jalur terpendek.


2. BFS (Breadth First Search)

BFS mengeksplorasi semua node pada satu tingkat sebelum melanjutkan ke tingkat berikutnya.

Kelebihan: Selalu menemukan jalur terpendek (jika bobot sama), tidak mudah terjebak dalam loop.

Kekurangan: Membutuhkan lebih banyak memori dan kurang efisien untuk graph besar.


3. UCS (Uniform Cost Search)

UCS mencari jalur dengan biaya paling rendah menggunakan prioritas berdasarkan bobot antar node.

Kelebihan: Menjamin jalur dengan biaya terendah, cocok untuk graph berbobot.

Kekurangan: Bisa lambat dan membutuhkan banyak memori.

Penjelasan Informed Search - Greedy Search dalam AI
1. Apa itu Informed Search?
Informed Search adalah metode pencarian dalam Artificial Intelligence (AI) yang menggunakan informasi tambahan (heuristic) untuk membimbing pencarian menuju solusi dengan lebih efisien. Berbeda dengan uninformed search (seperti BFS dan DFS) yang hanya menggunakan eksplorasi buta, informed search menggunakan nilai heuristik untuk memperkirakan jarak atau biaya dari suatu simpul ke tujuan.

Contoh algoritma informed search:
Greedy Best-First Search (Greedy Search)
A Search (A-Star Search)*

2. Apa itu Greedy Best-First Search (Greedy Search)?
Greedy Search adalah algoritma pencarian yang memilih langkah berdasarkan nilai heuristik terkecil pada setiap langkahnya, tanpa mempertimbangkan biaya dari titik awal.

Karakteristik utama Greedy Search:
- Menggunakan fungsi heuristik h(n) untuk memperkirakan jarak dari simpul saat ini ke simpul tujuan.
- Selalu memilih simpul dengan nilai heuristik terkecil di antrian.
- Cepat tetapi tidak selalu optimal (karena tidak mempertimbangkan total biaya perjalanan).

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

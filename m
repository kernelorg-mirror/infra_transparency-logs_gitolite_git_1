Content-Type: multipart/mixed; boundary="===============3781274309580220403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 24 Jun 2024 16:34:44 -0000
Message-Id: <171924688456.4342.10728609407300165795@gitolite.kernel.org>

--===============3781274309580220403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: cac9bfd02678adbcca9a7dce770609b9f7434d37
    new: dadc1101eabb54ace51aa6fc58c902bf43ac0ed7
    log: revlist-cac9bfd02678-dadc1101eabb.txt
  - ref: refs/tags/ath-202406241633
    old: 0000000000000000000000000000000000000000
    new: dadc1101eabb54ace51aa6fc58c902bf43ac0ed7

--===============3781274309580220403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac9bfd02678-dadc1101eabb.txt

c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
557bffae065116694f4218c8ca1e28d1bee399bb Merge branch 'ath-next'
f7b76e0b6c9dfb08d116a270e8cf7ee2222b7ed7 Merge remote-tracking branch 'mhi/mhi-next'
dadc1101eabb54ace51aa6fc58c902bf43ac0ed7 Add localversion-wireless-testing-ath

--===============3781274309580220403==--

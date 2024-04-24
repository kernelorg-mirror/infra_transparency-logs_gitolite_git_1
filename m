Content-Type: multipart/mixed; boundary="===============1040260678606027248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 24 Apr 2024 18:16:03 -0000
Message-Id: <171398256310.28658.2777339917057794955@gitolite.kernel.org>

--===============1040260678606027248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: bf11908757eeab716536d16a32693b5dcd6990de
    new: edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc
    log: |
         f8037b3d9a75f4963c1fd3eaf39b968f206d37df memory: tegra: Remove periodic compensation duplicate calls
         09dd3744d7c02a3844e8a6c96ab2fb3c1e94de52 memory: tegra: Move DQSOSC measurement to common place
         d48076e5bb9be787b769efb3e6439902dc8e99f7 memory: tegra: Reword and correct comments
         56c95667042ba12a66157477282ca73605a25481 memory: tegra: Change macros to interpret parameter as integer
         0d647b9031fe4f6b20d2f18b3d087dea740eecf1 memory: tegra: Loop update_clock_tree_delay()
         c1a70060c654327be4aed6e617f53bae5af8625f memory: tegra: Move compare/update current delay values to a function
         edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc memory: tegra: Rework update_clock_tree_delay()
         

--===============1040260678606027248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1713982558 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1713982558-b7bf651430f8978e6af10e32d2dbdb5e7e245a57

bf11908757eeab716536d16a32693b5dcd6990de edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYpTF4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13maD/9QFh3M057aAlx/w41N+sjfggWiutBKkXg9
SbHX1LptGFRImAseQ4tERaLkb/o4E6/lwgs2MDZ7qzbxF/UdusnXPN1borZGerbO
njSyrxZdwjEtLLy77gzFCU+Sn9rlAMfdPPicf3h+MqcbMdwjka6E1WEhDgUD8UeH
T6XwZjolKivnqHU+zCV/Giov2ai3LvKIVuts2ScvmD1PISACnOCNncL/yzzFHnmx
2ZStTHqY/4RUB4PRHoZW/gAcZ31QdOBZ8A36BGqQrs7mei5XUT8DmvkqRRrN7xix
ynf17sXdyxigyAMgo6FjltAvtxP8yFhTFC0590ONZ32TJKSDpWW+U/nNmBe/ztZx
0CluxeB1PcAdHD2UsZ0+XxB1lPuXri+GC0sqWVih6eDgEVfU9RFVS6h9lYmBk/+b
fuyn4ZAmqH9NNVs/uFWFEm7zDU08JosEUum4gcF/DfPE+Yb4xZbuOPhfN83DxJmc
2VIjwEytsHc0h3dAP2OP04hBAkfxy7j9Wj8b9fgBTMISK+siny43WwCSA8UY0f0+
+3kQM2sDeH0tG30VECq07oif7w4KIOL6sBzHO98ZsY9AOhzcZ26URT4VwT1ge6Il
uz5pOTtvHzu4eAJZs52PZTqPobViYbhsSll80jV0862ROC8mwaDTmnjhgWpDRqFq
fFonBqggWw==
=W6Gr
-----END PGP SIGNATURE-----

--===============1040260678606027248==--

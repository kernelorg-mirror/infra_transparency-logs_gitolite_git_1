Content-Type: multipart/mixed; boundary="===============4576420155962709984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 24 Mar 2021 23:31:27 -0000
Message-Id: <161662868796.12016.13276659076139205501@gitolite.kernel.org>

--===============4576420155962709984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e5d94e0160f7e4692717b811573e3dd114a5e104
    new: fce4e53207f471dc9947b85daf75356ae47f3ba1
    log: |
         fce4e53207f471dc9947b85daf75356ae47f3ba1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 12403a898c373913295c85d9cc32ceb7c26404fa
    new: f7fa9f64e91ef63313e996e1525b029478ff6905
    log: revlist-12403a898c37-f7fa9f64e91e.txt

--===============4576420155962709984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12403a898c37-f7fa9f64e91e.txt

c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
fce4e53207f471dc9947b85daf75356ae47f3ba1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f7fa9f64e91ef63313e996e1525b029478ff6905 Merge remote-tracking branch 'spi/for-5.13' into spi-next

--===============4576420155962709984==--

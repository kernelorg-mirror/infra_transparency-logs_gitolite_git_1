From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 08 Sep 2025 07:38:28 -0000
Message-Id: <175731710862.2385023.5188787066917618480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f3c19e70eb897544160c4b96b9ad6b7d921c9fac
    new: 474014cdec1758e1802082b94043189e198c58a4
    log: |
         d3e7efad8fbaf0c2d6f039ae074a20c3aa89bd12 gpio: Kconfig: Update help for GPIO_PCA953X
         084d01a173f5f41afd326b1dfe73085972530ca7 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
         03c146cb6cd14fdab2d2c7ab1b4e8035b54df8cc gpio: loongson-64bit: Add support for Loongson-2K0300 SoC
         474014cdec1758e1802082b94043189e198c58a4 gpio: pisosr: Use devm_mutex_init()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 May 2025 15:02:40 -0000
Message-Id: <174732136060.3535317.10278269828603583515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 833c086f22ecebe576af42051733796d1690dd71
    new: 20117cf426b677e7aced4e7a1b2b37f6080a46dc
    log: |
         7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
         a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
         289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
         7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
         62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
         3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
         580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
         2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
         20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
         

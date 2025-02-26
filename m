From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 26 Feb 2025 10:27:10 -0000
Message-Id: <174056563038.3502511.14216455196868054849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9080b5d1b9c259645cd0e3694ffba85ccdd25352
    new: 087f8a6b8ce93d582e0b84af538da13d735e2444
    log: |
         b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
         087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
         

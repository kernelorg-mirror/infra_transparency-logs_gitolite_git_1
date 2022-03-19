From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 19 Mar 2022 23:52:52 -0000
Message-Id: <164773397297.24770.14994438822957976654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 8b6d8d00a46a12a4baa08d547d4231e50a558254
    new: 1a22aabf20adf89cb216f566913196128766f25b
    log: |
         3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
         d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
         cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
         1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
         
  - ref: refs/heads/i2c/for-next
    old: 7effd734baa80613db41026ef5da42d6a64ccd24
    new: 5db36559df9b9c4f8a5dd86eeaa733ff973e3a33
    log: |
         3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
         d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
         cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
         1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
         5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         

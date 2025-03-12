From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 12 Mar 2025 11:25:54 -0000
Message-Id: <174177875461.415252.648817503795844069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 9e1e5f32b1de5edce546035717b07d473911fe41
    new: ce4b2804a69f7f1eba472f888b10639e0ab32ebf
    log: |
         285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
         9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
         6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
         2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
         ce4b2804a69f7f1eba472f888b10639e0ab32ebf Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

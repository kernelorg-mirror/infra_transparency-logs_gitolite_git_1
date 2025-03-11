From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 23:05:46 -0000
Message-Id: <174173434636.3989241.12764637810830954958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 562da11f4a7dc5ff97b3eec326b39df04e92e242
    new: f8d07bdbacb2e3b8ffeaffcd1dbe942b5cb98a99
    log: |
         d05e8888fd51e926095b448b9384e92486f862e7 i2c: ali1535: Fix an error handling path in ali1535_probe()
         e5dfdf973fe82021f38565e59f0abb75a63c03ec i2c: ali15x3: Fix an error handling path in ali15x3_probe()
         b3bf51ec3c7073370f0a6315e14b576449e7619d i2c: sis630: Fix an error handling path in sis630_probe()
         f8d07bdbacb2e3b8ffeaffcd1dbe942b5cb98a99 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Mon, 27 Jun 2022 12:09:17 -0000
Message-Id: <165633175719.7475.7182161561351316924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bdc679378a682d44d5b362e0eb12a9c585f84b47
    new: ccbbf9a5d9569e889769d9fdeb3dc44a5b72024e
    log: |
         c86527c91928f0a22eebafd0405a1a29887f6c47 m68k: virt: use RNG seed from bootinfo block
         eb64b3bcd2b00abf6bd0fef6494941dfb6f5c9c5 signal: break out of wait loops on kthread_stop()
         ccbbf9a5d9569e889769d9fdeb3dc44a5b72024e ath9k: sleep for less time when unregistering hwrng
         

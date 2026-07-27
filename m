From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 27 Jul 2026 21:00:12 -0000
Message-Id: <178518601214.2943725.11485781217620123019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: 82048795242f04275a3f49ffc66ad851b6120954
    new: d99607c888f26e8a4e9fe9772860cef4aff86bb4
    log: |
         d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
         

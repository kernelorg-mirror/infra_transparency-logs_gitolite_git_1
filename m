From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Dec 2023 16:06:00 -0000
Message-Id: <170265636092.4959.18354482407340482591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 074484293b6410977b7802f4c1a6f1de3d3503ba
    new: 3a1b6b0a406d82fd20d5d2cfff252ad5cf66519b
    log: |
         3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
         7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
         1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
         3a1b6b0a406d82fd20d5d2cfff252ad5cf66519b Merge ras/core into tip/master
         

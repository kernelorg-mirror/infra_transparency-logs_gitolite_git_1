From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 19 Oct 2025 22:05:34 -0000
Message-Id: <176091153462.2179006.7202582127825643615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: bfa09566c5da58bf87dde6411250f1344ce91415
    new: a1414272219c9d5234c85b675bb2a4776c347b47
    log: |
         ca8271ef6dcfbbb4759e3a0b5965d1e2c2d50e61 i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
         a1414272219c9d5234c85b675bb2a4776c347b47 i2c: pcf8584: Fix do not use assignment inside if conditional
         

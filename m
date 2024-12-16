From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Dec 2024 22:10:46 -0000
Message-Id: <173438704673.3401777.4496393822457230908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fix-boot-cpu-smidr
    old: 806de389443d7d6f4220a7799cea9e5e0ff0c877
    new: eebce3b195239212d51f79ca4d1e1624e2c956d6
    log: |
         2cea27a5b733f499581e92cfc3dae354496c3190 EDITME: cover title for arm64-fix-boot-cpu-smidr
         eebce3b195239212d51f79ca4d1e1624e2c956d6 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         

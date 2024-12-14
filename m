From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 14 Dec 2024 00:53:26 -0000
Message-Id: <173413760616.3928711.17230209298073627743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fix-boot-cpu-smidr
    old: 964521577ab659552fa18b66edbc5cf242c4321f
    new: 806de389443d7d6f4220a7799cea9e5e0ff0c877
    log: |
         e2d0b356d43142f696a3cb065e9b983fc4f7ebff EDITME: cover title for arm64-fix-boot-cpu-smidr
         806de389443d7d6f4220a7799cea9e5e0ff0c877 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         

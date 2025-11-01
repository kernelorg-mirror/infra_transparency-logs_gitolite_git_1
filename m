From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 01 Nov 2025 04:24:26 -0000
Message-Id: <176197106624.1294456.15913846887051366505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: cf20852500d2895d1db22b69d87281aca2e7b5d0
    new: 43c2931a95e6b295bfe9e3b90dbe0f7596933e91
    log: |
         3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
         43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 20 Aug 2024 08:37:15 -0000
Message-Id: <172414303581.30288.6436165396938060955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 1cb6ab446424649f03c82334634360c2e3043684
    new: 50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13
    log: |
         50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
         

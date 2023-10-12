From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 06:35:47 -0000
Message-Id: <169709254780.11253.3682537554701707064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b57950973ddbdc30988aea10580267f93c5663e4
    new: a269d665364517eef57cfac386ec8ad9bf3b6384
    log: |
         f44075ecafb726830e63d33fbca29413149eeeb8 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
         a269d665364517eef57cfac386ec8ad9bf3b6384 Merge branch into tip/master: 'x86/irq'
         

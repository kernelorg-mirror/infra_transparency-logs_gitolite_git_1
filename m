From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Dec 2020 12:06:06 -0000
Message-Id: <160682436663.557.13607555415186236532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 85540fe9bfbe18a7bc488c725d98deb86a717e69
    new: 4e6680ee5111f78eca62456b82fabe7803c85977
    log: |
         4615fbc3788ddc8e7c6d697714ad35a53729aa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
         4e6680ee5111f78eca62456b82fabe7803c85977 Merge branch 'irq/core'
         

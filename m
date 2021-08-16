From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Aug 2021 14:38:29 -0000
Message-Id: <162912470966.28613.2638142949549088919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 90c758715aa5be75556d6323bc4b28c19bbc9c82
    new: be807654cce8dd242e0fb4e310411af8f00a731a
    log: |
         de8a4a596b05c143fa2378e9548fb3fa95d7e4ee printk: Enhance the condition check of msleep in pr_flush()
         be807654cce8dd242e0fb4e310411af8f00a731a Linux 5.10.56-rt49 REBASE
         

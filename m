From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Sep 2023 22:06:10 -0000
Message-Id: <169403797077.3109.16154570750547229312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 496521414ef4351ed0c7bce14046dc947b46cce5
    new: 5a76e238b9046c76cff3cf4a1db5369cdaddc2ba
    log: |
         3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
         5a76e238b9046c76cff3cf4a1db5369cdaddc2ba Merge branch into tip/master: 'x86/asm'
         

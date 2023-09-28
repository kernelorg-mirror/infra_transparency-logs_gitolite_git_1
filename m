From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 08:11:47 -0000
Message-Id: <169588870756.17891.11799250769286170040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 3e3eabe26dc88692d34cf76ca0e0dd331481cc15
    new: b3bee1e7c3f2b1b77182302c7b2131c804175870
    log: |
         b3bee1e7c3f2b1b77182302c7b2131c804175870 x86/boot: Compile boot code with -std=gnu11 too
         

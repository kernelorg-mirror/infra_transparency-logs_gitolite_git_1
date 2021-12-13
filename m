From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 23:09:31 -0000
Message-Id: <163943697111.2469.10418860128522668862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c313016a0ba100c52f164c66a0a107ba05e02879
    new: fc82beafd5d7ab7df307eac406c8501a0696393b
    log: |
         8582d6944d2032faa7540cd312796e3e20a5ed45 headers/deps: mm: Optimize <linux/kasan.h> dependencies
         fc82beafd5d7ab7df307eac406c8501a0696393b headers/deps: Add header dependencies to .c files: <linux/kernel.h>
         

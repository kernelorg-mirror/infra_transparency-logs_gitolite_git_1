From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Mon, 23 Nov 2020 01:08:26 -0000
Message-Id: <160609370603.10166.7395511112688437262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: 3b57533b460c8dc22a432684b7e8d22571f34d2e
    new: f737561c709667013d832316dd3198a7fe3d1260
    log: |
         78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
         5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
         e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
         f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
         

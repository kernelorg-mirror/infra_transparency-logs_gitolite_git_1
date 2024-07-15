From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 15 Jul 2024 05:08:30 -0000
Message-Id: <172102011045.32337.7745633216518529575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/memblks/v0.1
    old: 1386d3ef0ea65efd26c4ad6b034910535f0a7f91
    new: f4c3c723b3a514f59883073667f1ec5c97f7f5b1
    log: |
         9d8dddf6351aeb362fc9c52d15bc8cfcfd9b3517 mm: introduce numa_emulation
         80741a0344510ea77ee3d534347678d670c1bdb3 mm: make numa_memblks more self-contained
         b12736a594cc0c57e62d7358bd56585c6b3a22e3 arch_numa: switch over to numa_memblks
         f4c3c723b3a514f59883073667f1ec5c97f7f5b1 mm: make range-to-target_node lookup facility a part of numa_memblks
         

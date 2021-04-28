From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 28 Apr 2021 19:11:58 -0000
Message-Id: <161963711818.24567.10746359454261598311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/for-linus
    old: 43810cfdd2e6af9c57c0975e1b920f2b18c484b6
    new: 38f974f061c5e7c83910bd287d2be8325476a3f9
    log: |
         a4aff96c9da2686a31db35680c1452fc8e3436de Hexagon: fix build errors
         efc8c975f98a7c5f0fa96339f95629789017210e Hexagon: change jumps to must-extend in futex_atomic_*
         36fac0276a9aa2dc747a6b4296e7c97c1f0e55f1 Hexagon: remove DEBUG from comet config
         38f974f061c5e7c83910bd287d2be8325476a3f9 Hexagon: add builtins to kernel
         

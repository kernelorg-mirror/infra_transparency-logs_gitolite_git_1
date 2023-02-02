From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 Feb 2023 16:44:56 -0000
Message-Id: <167535629661.10795.13002084451710445291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb2b23e5036f57624db8e6adcf26db3af1312588
    new: ecfa35aafad74dbe7f218732ddef24b622d4531b
    log: |
         cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
         652f02b250b92e9ea41517128b24a1d4861a0f18 Merge branch 'pm-tools' into bleeding-edge
         e42d796b311ccadeab9a466311326649bf237e0a thermal: intel: powerclamp: Fix cur_state for multi package system
         2ad4c34baa39a43b300b727b471a83dfc8a623b2 powercap: idle_inject: Export symbols
         e436fc34be12d47f2690f3c254ce562caeef4fa4 powercap: idle_inject: Add update callback
         da0e3490ff71f89e5d3438ae0b2e412d543eab11 thermal: intel: powerclamp: Use powercap idle-inject feature
         ecfa35aafad74dbe7f218732ddef24b622d4531b Merge branch 'thermal-intel' into bleeding-edge
         

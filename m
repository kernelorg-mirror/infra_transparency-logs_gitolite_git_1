From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Jul 2023 21:11:35 -0000
Message-Id: <168850509540.29692.16220540465528183667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 03275585cabd0240944f19f33d7584a1b099a3a8
    new: 04f2933d375e3f90d4435b7b518d3065afd1fa25
    log: |
         f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
         9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
         54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
         b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
         04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
         

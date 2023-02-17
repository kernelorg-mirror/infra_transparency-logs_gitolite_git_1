From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 17 Feb 2023 23:03:49 -0000
Message-Id: <167667502948.12047.5599405049132146160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/next
    old: a5fcd228ca1db9810ba1ed461c90b6ee933b9daf
    new: e686c32590f40bffc45f105c04c836ffad3e531a
    log: |
         0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
         cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
         279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
         1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
         23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
         e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
         

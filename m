From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 25 Oct 2024 14:00:42 -0000
Message-Id: <172986484260.1613829.6988355528620595683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 74280c3d73143dcb976491fc085ccb0437cb5f0e
    log: |
         10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
         74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
         
  - ref: refs/heads/ti-next
    old: 30a9a1a26b9568f49aee24a888767105cb0855b2
    new: 9ca4eaf6cf2ef73f615c0973adc24de0eb3e3651
    log: |
         10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
         74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
         9ca4eaf6cf2ef73f615c0973adc24de0eb3e3651 Merge branch 'ti-drivers-soc-next' into ti-next
         

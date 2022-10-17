From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 17 Oct 2022 22:10:41 -0000
Message-Id: <166604464120.23555.8832940237603624577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: c081b38ccd52bbba83bb1ba0a1baf3f7f5d4d564
    log: |
         6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
         276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
         90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
         5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
         c081b38ccd52bbba83bb1ba0a1baf3f7f5d4d564 Merge branch 'hwspinlock-next' into for-next
         

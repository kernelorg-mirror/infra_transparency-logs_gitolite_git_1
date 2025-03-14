From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 14 Mar 2025 11:09:38 -0000
Message-Id: <174195057820.3169950.4466502039355603356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 8a01446db91f5cc2e6ae4c4c35640e50702d8fe5
    new: 1df5ab0e6d040ab4e3da53a47ee13e5abbd74394
    log: |
         e18de3664291fcbdecd1b515554d8b642d638b92 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
         62af976bcffb0c2cbee18a624e63e31fcac74830 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
         8c14f8d53cd77f927354763aaff404ad64b27b78 dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
         1df5ab0e6d040ab4e3da53a47ee13e5abbd74394 pinctrl: qcom: sa8775p: Enable egpio function
         
  - ref: refs/heads/for-next
    old: a5afc20cf2edcdbf284d29ea59c06ba380f1681a
    new: fde88c7bdbd6394ac6388ca060648c0d3e3a94ae
    log: |
         e18de3664291fcbdecd1b515554d8b642d638b92 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
         62af976bcffb0c2cbee18a624e63e31fcac74830 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
         8c14f8d53cd77f927354763aaff404ad64b27b78 dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
         1df5ab0e6d040ab4e3da53a47ee13e5abbd74394 pinctrl: qcom: sa8775p: Enable egpio function
         fde88c7bdbd6394ac6388ca060648c0d3e3a94ae Merge branch 'devel' into for-next
         

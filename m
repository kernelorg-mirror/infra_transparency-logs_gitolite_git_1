From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 09 Jun 2021 11:23:10 -0000
Message-Id: <162323779049.9646.6621005417303379496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: a49a8717d8693b339fb2b62e5846286d6126de7d
    new: dff32b4f479b78f06e8869d07b62e54dc52e9e39
    log: |
         258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
         d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
         0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
         804514e9d23a4ae010a2312e7661745f38c12b84 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
         dff32b4f479b78f06e8869d07b62e54dc52e9e39 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
         
  - ref: refs/heads/fixes
    old: eb367d875f94a228c17c8538e3f2efcf2eb07ead
    new: 3f60aed91708b95db28ce90b99037c20bf04a9a4
    log: |
         30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
         3f60aed91708b95db28ce90b99037c20bf04a9a4 pinctrl: mediatek: fix mode encoding
         
  - ref: refs/heads/for-next
    old: 9bf07379d041ce1637051a19f5a12576528f2665
    new: 4704dd64c546a396a05315c14a8b9f7dd995fdcb
    log: |
         258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
         d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
         0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
         804514e9d23a4ae010a2312e7661745f38c12b84 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
         dff32b4f479b78f06e8869d07b62e54dc52e9e39 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
         30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
         3f60aed91708b95db28ce90b99037c20bf04a9a4 pinctrl: mediatek: fix mode encoding
         4704dd64c546a396a05315c14a8b9f7dd995fdcb Merge branch 'devel' into for-next
         

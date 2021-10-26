From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 26 Oct 2021 22:17:23 -0000
Message-Id: <163528664356.5851.11647688404604224832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f0c142fcf4d6a671109d6bd00d77993e65fb9f47
    new: a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7
    log: |
         cfe6807d82e97e81c3209dca9448f091e1448a57 gpio: Allow per-parent interrupt data
         5853fd57d8933f0b667ed467fe30a086112af6c9 Merge branch 'ib-gpio-ppid' into devel
         69533cd3a1a9b155bdb151caf04bc176b5759696 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
         aa68e1b80d8fd1be41cf2989e9af9620386be9be dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
         a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7 pinctrl: add pinctrl/GPIO driver for Apple SoCs
         
  - ref: refs/heads/for-next
    old: f0c142fcf4d6a671109d6bd00d77993e65fb9f47
    new: a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7
    log: |
         cfe6807d82e97e81c3209dca9448f091e1448a57 gpio: Allow per-parent interrupt data
         5853fd57d8933f0b667ed467fe30a086112af6c9 Merge branch 'ib-gpio-ppid' into devel
         69533cd3a1a9b155bdb151caf04bc176b5759696 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
         aa68e1b80d8fd1be41cf2989e9af9620386be9be dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
         a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7 pinctrl: add pinctrl/GPIO driver for Apple SoCs
         
  - ref: refs/heads/ib-gpio-ppid
    old: 0000000000000000000000000000000000000000
    new: cfe6807d82e97e81c3209dca9448f091e1448a57

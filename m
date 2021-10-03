From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 03 Oct 2021 23:26:12 -0000
Message-Id: <163330357236.5041.9035277485716985358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b8023d677f7adbb8474a4f204b36a1c61ba8f851
    new: 5077a3240bb3a971005afa2f30482283c0984c41
    log: |
         075667cc6c29ddc1a96af6d1f63fb673ef09b7cf pinctrl: renesas: No need to initialise global statics
         fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
         727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
         26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
         91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
         25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
         fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
         387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
         5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         
  - ref: refs/heads/for-next
    old: e4978fd02375b1f6e9b3fbd061bca639ce4d2470
    new: 5077a3240bb3a971005afa2f30482283c0984c41
    log: |
         075667cc6c29ddc1a96af6d1f63fb673ef09b7cf pinctrl: renesas: No need to initialise global statics
         fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
         727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
         26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
         91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
         25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
         fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
         387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
         5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         

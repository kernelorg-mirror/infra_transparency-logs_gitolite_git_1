From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 02 Oct 2026 21:51:22 -0000
Message-Id: <179097788213.1772851.5190421341158661326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: aa365c4d72e9326f05488f0fe6377671f0f59784
    new: 39b717b20c09028ee293b949a96325c0aa89a1a0
    log: |
         d1c4db1ad4f3093535c1271088d11f7f3176eea4 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
         d0833b246581567f8d513e1c7bb52e65690e69d6 pinctrl: s32cc: Remove const from groups allocation type
         0b056aef31602cd10d2b35adc4746781b4fb8609 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
         337cdfc8779eb93d2f4a877c2dcf4d56b1afed8c MAINTAINERS: add git tree for the Qualcomm pin control entry
         3fb206b9b2bbe6fef175a47bee6dc588993700ac dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
         ee8e9a7bea33f240184b45efced1e523fbbc6767 pinctrl: apple: Add t8140-pinctrl support
         06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
         b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
         39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
         
  - ref: refs/heads/for-next
    old: 7fced31d9754f81fc9e79a8f1ef10e6766816480
    new: 3b9c0102861ab5658d79c147a778702bd01dad73
    log: |
         d1c4db1ad4f3093535c1271088d11f7f3176eea4 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
         d0833b246581567f8d513e1c7bb52e65690e69d6 pinctrl: s32cc: Remove const from groups allocation type
         0b056aef31602cd10d2b35adc4746781b4fb8609 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
         337cdfc8779eb93d2f4a877c2dcf4d56b1afed8c MAINTAINERS: add git tree for the Qualcomm pin control entry
         3fb206b9b2bbe6fef175a47bee6dc588993700ac dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
         ee8e9a7bea33f240184b45efced1e523fbbc6767 pinctrl: apple: Add t8140-pinctrl support
         06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
         b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
         39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
         3b9c0102861ab5658d79c147a778702bd01dad73 Merge branch 'devel' into for-next
         

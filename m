Content-Type: multipart/mixed; boundary="===============2684545736037465327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 18 Nov 2022 08:20:50 -0000
Message-Id: <166875965002.27864.8697234345747471177@gitolite.kernel.org>

--===============2684545736037465327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 196270c5d6f3cfabd609e6202858fbccec14691f
    new: 91dd31146f06f37cdf59c5478d0058ac9f246a72
    log: revlist-196270c5d6f3-91dd31146f06.txt
  - ref: refs/heads/for-next
    old: 10647d7fd9f0b3fbeebc7ba61c0b050a6a441777
    new: 1116f30534dd65017b530d1199c09c990d8c974a
    log: revlist-10647d7fd9f0-1116f30534dd.txt

--===============2684545736037465327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196270c5d6f3-91dd31146f06.txt

de1fabef28e09dedfc1fb6b75a23f5851ce78658 pinctrl: alderlake: Deduplicate COMMUNITY macro code
b62241545ba12735438342874aa2aa67c68bfd22 pinctrl: cannonlake: Deduplicate COMMUNITY macro code
ac51b59dff2c8f92292347126cd6d24201e73b89 pinctrl: icelake: Deduplicate COMMUNITY macro code
2d145b8bd3eb72ed577550355430930ec1057d15 pinctrl: sunrisepoint: Deduplicate COMMUNITY macro code
1177ca3a0b53bdfb1438e33a5546527de728ec10 pinctrl: tigerlake: Deduplicate COMMUNITY macro code
98e63c1140a458d6795018ff30e1b259c0e1131c pinctrl: intel: Use str_enable_disable() helper
03e9491fff252a7435e109333ec51ca2d619b759 pinctrl: qcom: lpass-lpi: Add missed bitfield.h
a521075d0ab389ec5e1b52a2af01ad41b3cf9792 device property: Introduce fwnode_device_is_compatible() helper
c9eb6e546a23b89d65c87c9192bce372d5abd017 soc: fsl: qe: Switch to use fwnode instead of of_node
12b44105c0ca7c250d4f00c42482c5eaab2e8bd5 pinctrl: intel: Use temporary variable for struct device
3886bc3523db24814c98c57d74fe66d7a21bf40b pinctrl: merrifield: Use temporary variable for struct device
b14ef61314b37a4a720a1f5686627d5061387480 pinctrl: intel: Add Intel Moorefield pin controller support
91dd31146f06f37cdf59c5478d0058ac9f246a72 Merge tag 'intel-pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============2684545736037465327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10647d7fd9f0-1116f30534dd.txt

de1fabef28e09dedfc1fb6b75a23f5851ce78658 pinctrl: alderlake: Deduplicate COMMUNITY macro code
b62241545ba12735438342874aa2aa67c68bfd22 pinctrl: cannonlake: Deduplicate COMMUNITY macro code
ac51b59dff2c8f92292347126cd6d24201e73b89 pinctrl: icelake: Deduplicate COMMUNITY macro code
2d145b8bd3eb72ed577550355430930ec1057d15 pinctrl: sunrisepoint: Deduplicate COMMUNITY macro code
1177ca3a0b53bdfb1438e33a5546527de728ec10 pinctrl: tigerlake: Deduplicate COMMUNITY macro code
98e63c1140a458d6795018ff30e1b259c0e1131c pinctrl: intel: Use str_enable_disable() helper
03e9491fff252a7435e109333ec51ca2d619b759 pinctrl: qcom: lpass-lpi: Add missed bitfield.h
a521075d0ab389ec5e1b52a2af01ad41b3cf9792 device property: Introduce fwnode_device_is_compatible() helper
c9eb6e546a23b89d65c87c9192bce372d5abd017 soc: fsl: qe: Switch to use fwnode instead of of_node
12b44105c0ca7c250d4f00c42482c5eaab2e8bd5 pinctrl: intel: Use temporary variable for struct device
3886bc3523db24814c98c57d74fe66d7a21bf40b pinctrl: merrifield: Use temporary variable for struct device
b14ef61314b37a4a720a1f5686627d5061387480 pinctrl: intel: Add Intel Moorefield pin controller support
91dd31146f06f37cdf59c5478d0058ac9f246a72 Merge tag 'intel-pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1116f30534dd65017b530d1199c09c990d8c974a Merge branch 'devel' into for-next

--===============2684545736037465327==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gclement/mvebu
Date: Wed, 07 Jan 2026 16:51:58 -0000
Message-Id: <176780471851.753247.9586726669330539677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gclement/mvebu
user: gclement
changes:
  - ref: refs/heads/for-next
    old: a1a359e12a4226f3ade63ee1c08cf21ce896a07a
    new: 5e7879bc7563460fcb43456c594981613b5bc72a
    log: |
         e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
         5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
         e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
         dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
         5e7879bc7563460fcb43456c594981613b5bc72a Merge branch 'mvebu/dt64' into mvebu/for-next
         

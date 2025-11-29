From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Sat, 29 Nov 2025 15:11:12 -0000
Message-Id: <176442907246.2707014.8040827732970035037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 885322897da979de2f0cdd8b9da6a91ae6e87178
    new: 6a1d67e60a1fcc00771b10a185f436183c8e584b
    log: |
         fc4cd1c04c04126a806c34f142580c4cc96119a7 iplink_can: add initial CAN XL support
         c1ca60f4f0ed0aa54526065837b177b30efec21e iplink_can: add CAN_CTRLMODE_XL_TMS
         6a1d67e60a1fcc00771b10a185f436183c8e584b iplink_can: add CAN XL's PWM interface
         

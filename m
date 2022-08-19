Content-Type: multipart/mixed; boundary="===============2412783437890017525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 19 Aug 2022 08:14:23 -0000
Message-Id: <166089686397.30510.15505536621663402964@gitolite.kernel.org>

--===============2412783437890017525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: ad57410d231da1fff3f53ff42ebcdc6d388e21d1
    log: |
         d80f4ecb95270d0ecd6646aca44f4c180d3140b0 usb: common: usb-conn-gpio: Simplify some error message
         c82c2e5c7ad896a60d5b219a1aec185eb6116d4f dt-bindings: usb: Add MediaTek MT6370 TCPC
         c2a8ea5997fdfeb43eda259d5533234c3cae05d7 usb: typec: tcpci_mt6370: Add MediaTek MT6370 tcpci driver
         35a78bb83c310dd042b0a7fb8f397ed8973b768f usb: typec: ucsi: stm32g0: Fix spelling mistake "booloader" -> "bootloader"
         ad57410d231da1fff3f53ff42ebcdc6d388e21d1 usb: gadget: rndis: use %u instead of %d to print u32 values
         

--===============2412783437890017525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660896863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660896863-42d4b5528cc63bde49bb31dcd9da6c7dec7e2b4e

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 ad57410d231da1fff3f53ff42ebcdc6d388e21d1 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/Rl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WYEP/1q+zxa2ZQhD+75jxmUT
w3y6QiueuQv411xhofHaezjNgwWTv98CLONRfW4MkZw+aRDX+W9NqrBoKPsreWui
t6+FIlpoV6NPr2JHY3+o8z1jCtqO4hgBy2GOLe+mDorf2Uw755JJjGHj3wosac1n
CxK1rI06t62G6Fvsd+wROwhGoNd/BLPp2eAda+MJhN34WOF8Q1BPkOiMMo0F2gU3
uRrrEmJTuOJf+lcpDH+Az0gXkVVUiq6zhPk+J9d/T07Oy0aPN7yEifCjnRn5bciz
RpG1JY9szVrrol4CF4heuD/vwGo7HJXIfZCMg+/WHI71Rn8Opv/17kjHhVKBu3CF
UEbYNXE5rnDTEpmyXPXX2Or6Q3O447ICQA4nolJIY7W850D7npIK9bdgBplQxSfy
j+AMuUvAKimqac2RGUvEz1+3f5VkEemIKAkLgIg9tvkEmH+n8v/CRTDEWuBf9bHu
5b1YuGsruX+eFsJqccmNNYe/f5yevV53sxp86HfYeDeiNH5/i62YIiTVQnnFxktU
2YkIc3TIA9SI0GU7kxVsncfyJoQc+unCAfQiv/GDHLIu03O7yF5r3eFKodxcOSoE
7aqF2KpPI7RapI/rofGB/df6ZwNB+KvCqFd6aH5aSlfawSYZnXxc+7S17mHiKKUf
Wg8w9SVzSYr5HBiYUVnfAYxu
=O8A3
-----END PGP SIGNATURE-----

--===============2412783437890017525==--

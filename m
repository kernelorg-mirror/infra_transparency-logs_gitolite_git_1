Content-Type: multipart/mixed; boundary="===============0071422899353714122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 10 May 2021 14:30:50 -0000
Message-Id: <162065705029.7166.8582431699529907948@gitolite.kernel.org>

--===============0071422899353714122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: ba2b062ffa3db42f39316e11ceaff519091635e7
    log: |
         285c0faddcebdf360412fc9ef9cde63cf98da7f6 habanalabs: expose ASIC specific PLL index
         001d5f66c156f2c30b6bf85346de09de8db49b59 habanalabs: skip reading f/w errors on bad status
         b5fd82a7af198db04408e218f64dc3d4178d585a habanalabs: change error level of security not ready
         27a9e35daad080f3770401a1a11eda2f9f7732dd habanalabs: ignore f/w status error
         24a107097fbd8fb6a48a0dcb31e64c1de6831a1d habanalabs: wait for interrupt wrong timeout calculation
         115726c5d312b462c9d9931ea42becdfa838a076 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
         ba2b062ffa3db42f39316e11ceaff519091635e7 Merge tag 'misc-habanalabs-fixes-2021-05-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
         

--===============0071422899353714122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620657041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620657040-257e5af7fed80517f2cf99e4d88156503c9ccbf0

6efb943b8616ec53a5e444193dccf1af9ad627b5 ba2b062ffa3db42f39316e11ceaff519091635e7 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZQ5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j38P/0Y8rgt6FjZr+Ps/SXYh
yvPbry9GcnH2C2w6yf0dlDcr6/HT8b1xWg2c6xwxMP7brRoUwyt261FmsMRsav8s
0BbAkLy1jt+52fCRcEO/tTDJouFi1yh4BVC3np4Msu2wuumboIxUuV0xMoOxzbka
Ua500/YM/MtFfnqlvw1LHgT9RktJm2VrS9UfdpAAakksPokQ96oRXkNGBei7FIUg
Taqh6IiTvcQV+oR1j1dxJ/+kGFJzlxyw37F3ZFbot3rTFZ6r8KFY11cmUZObjCL+
FXfAje0RFv51g4stPapjXVnxIdcv2A6PkrT2TeNiBzz7stSBBHnuWycb/n0dTf3w
gTlB3qjZcJVX8cJ4/dSQzCgOJszJY5n9t8TbehxvwMP/60u/eoGk5g9Vy02bjXqN
VawWtfCinw8lgHEc8E5V4mvLyoQ8VZ+38eYmHA4/8qE5oYPfDZIWg9Zr4ZWegb9R
OxlTvkluhK6/zFbkjHHuACaBEAJVEsbi/xmhHOXybVelLe6FTE+y4aq3rmjUmJrf
qyesvvODGmWSuBY6bxvRSqu9Fe5lSE35rtx7W0X/ZOG1YmX/m8VynI1d/6NY9z2e
d0Ah66mK+lF9C0xskIVB+siXZm9XBB1hnZiG5rdvFto7u0v/URVDWAet0Shcwavg
3je995QKOP/O07nhNrLEi97v
=NVJE
-----END PGP SIGNATURE-----

--===============0071422899353714122==--

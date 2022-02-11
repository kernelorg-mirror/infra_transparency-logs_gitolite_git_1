Content-Type: multipart/mixed; boundary="===============6102685767672781983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Feb 2022 10:00:19 -0000
Message-Id: <164457361964.4257.7903506758757954899@gitolite.kernel.org>

--===============6102685767672781983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c853685d11c09da35cb49bbf8f0c001abdc0d0a9
    new: 269cbcf7b72de6f0016806d4a0cec1d689b55a87
    log: |
         75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
         38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
         269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
         

--===============6102685767672781983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644573618 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644573617-59a244c19b21bd7113755f0d13890f80c4f8db1c

c853685d11c09da35cb49bbf8f0c001abdc0d0a9 269cbcf7b72de6f0016806d4a0cec1d689b55a87 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGM7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d1EQAM/BGENCf7MBPfhzwCJW
HJ4oYpjS8zGuMcS+nBgtseb2XJXXGHNdTmIf5c7IA/4DqtQY59BrT+rdhEaQ5+Vk
3hKCmpFJ1X3l+u9xO5Bgy53KL92hOAT0yzxmxs2EjJKNRJiNkQe6NS7me/wqK899
pqR6ml56YVOgbv8Mc9Ccq3mW+YgCmkxpckjBifdT6pkDFszmCUgwUs7GcLRSLBmQ
xv5Opo6JCOvMtlBD+8nK2idCzWJbdCoig8+VdDp0TKtNjr58WplCvTfhp489oLdW
Q6eS/5RgQk6/AppVl+3rIVGy9uz3kdzipT8nFsZ9eN9vELGHarX/6IeeJ2ke8Px/
5o4ZyWAU/Ymj6qiNY9e3OKrKFml99cwbozeN9j8LwZtnTsVOVBeEcHO2lTpkjmRI
RymApo9dSMEaVpabE2ws15boBkQbgLRPNm+xY2RiQZym/1aEPBHxwHCHHexuNSjp
QPnHqPEoFeeKlVhnnr03U1Ey64bGfEoMqVucIWuopjjwotIHXPdGZz3LFPv7n/7q
Waj/XG9qyEeDn1OOrMr/TeehQxHoW2pGkkaOASe8WHhjneKYDkTjimXx1UtMj0Df
EkNUz0f/mhz3o2qihiqqxhFQzHQjvBfKCCZGtwjZOv0RAxkT5WmnCyuH4Fc6r5NZ
oOqBXM9joz3VrjOllxqgojr0
=p14t
-----END PGP SIGNATURE-----

--===============6102685767672781983==--

Content-Type: multipart/mixed; boundary="===============4241220235894160616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 May 2025 10:37:48 -0000
Message-Id: <174799666885.1205155.17876323762319314197@gitolite.kernel.org>

--===============4241220235894160616==
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
    old: 2596313a4d91afd94608e06cf877adedbdb656be
    new: e60acc420368e3fcb8c158207d37a502c4eee9e2
    log: |
         d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
         5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
         ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
         e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
         

--===============4241220235894160616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747996701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747996667-875dc5259bae6992e891e3e005417391fb39081b

2596313a4d91afd94608e06cf877adedbdb656be e60acc420368e3fcb8c158207d37a502c4eee9e2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgwUB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZcQALMbE8FLOY5LHngCLW9m
YH4tvUYoahOfdpsR3j51j3NJMko69mhUUm4yID9nvceWeHbNtrk51KisSethy3yU
J0UshRWc4QGuf408FSgiWzg37ggTVIU81WX9uem2L0vGPPi6pT0JPHgfMFRFBGp7
PiufXiEpZhvuvcfha1/Vw4nRkwqMnBZUC0XupRrY5u0mwUBYqr8a5mjHUD7Z2f3o
qhIPDuv41mwnLqQzUYkFQ7Yov12nvGHFxcOAQdR9TBuYHhd+wL5hRgzPucfbaEy2
WoMyZ0bQ+Yhqzu50rKUtuLp2OI0uPf5hSqOGXj0Md54gfNwwqwagfCaTQHsi/fs3
vJpNThjBonR/Juvr0e95kS+whXKDQrf6T/sv7kJ3MA13+wnjn3f0tc857iJUjsDs
+1hny8zgvARgN8J9AgCadza0MEzPQv4NY9dnyUngX+L8NdnnTm+sJNpG+QXkGF8x
eEogtpBeMER8b0JCE4Yb6OYsXpnB5pUNSL2jg8pHltdX+AvMZFPU5Yz0kLGGwxoE
juHvVuMMHKVKy9wRJgOiSl+OOBgrmUZmTkYC17BojWyeKXS72lf3x6u/RScYA5oF
4WgfVY5hqHKUIO7siOdAG3FWV2vjskA4C5Ei/TY0rrmk+c694LH53w9Spn/B/g0I
x0xaZkx6UI4eHbjpd2j0w47V
=vhgm
-----END PGP SIGNATURE-----

--===============4241220235894160616==--

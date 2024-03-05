Content-Type: multipart/mixed; boundary="===============7119906358144547551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:23:48 -0000
Message-Id: <170964502868.26641.13203631133715834481@gitolite.kernel.org>

--===============7119906358144547551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 3dd85520736349dea2b4f3f78a60cf367af83f20
    new: 1e43c86d84fb0503e82a143e017f35421498fc1a
    log: |
         e7b98987b4d7a6e13c130b71ffe72340b0a7639c dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
         8d36c0e433e0807700fe967953f8b0beb0dc5159 usb: dwc3: of-simple: Add compatible for hi3798mv200 DWC3 controller
         6661befe41009c210efa2c1bcd16a5cc4cff8a06 usb: dwc3-am62: fix module unload/reload behavior
         4ead695e6b3cac06543d7bc7241ab75aee4ea6a6 usb: dwc3-am62: Disable wakeup at remove
         d78ff37567c9391a0938c5d212efec679859029b usb: dwc3-am62: Fix PHY core voltage selection
         f0b9c578408e2a54c14d4ccad58c4674c24e3fba usb: dwc3-am62: add workaround for Errata i2409
         1e43c86d84fb0503e82a143e017f35421498fc1a usb: dwc3: core: Add DWC31 version 2.00a controller
         

--===============7119906358144547551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709645026 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709645027-bd5ea8ee5facfc11574c7eaa24d98f8f9c356684

3dd85520736349dea2b4f3f78a60cf367af83f20 1e43c86d84fb0503e82a143e017f35421498fc1a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnHOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTIP/RoZWzbUhqVP5CLnTayb
X5EwuO+bv6c3bZZAYumTXfpI0CzlGy8AvP8CFMp8iLBOmiWyDyG9r17aKpYH63DD
9SiFZIZsQh/y70NvGvB7YTulaUVP0w38BNESKlMBjL1xJYpYM7Jr5rJ23lqkzK9Y
owIff40uFjXSBm1ccb89+xiNkc2XkJHJeCb3dPYxSrN71Wiyy6BODZcGyxnyWGCc
Zmu0Vz1ea9x+AV7a6m9A34NgMP27+IenE++ODV7Yp3qLX5rhYQBje+4u812m8Ni0
PfN/wsrt1LApVSKeepHdQGY5oe8KF7zqb1EHOu3Ox7OMaS3JxAauVZI84rE4eEeF
okv2pvZI9LqQVES1gr3oBGR41MLywyNkoqftArgdecLHSwECC2IMblv1AsBf+fCe
teIWMLTVvBkoXHZbmw+4pUEDtcHHFPqJOvpoGpFgcQ7p1J7ykEe/zIU2ZOsytpR4
pAG+DvilfFEVzEvlPFOo9LiQIqq59iaU+WFGNBHahBOZJX1Tx32AKwvPQpQ5iE4W
ytoVucIpf0nnJgGf+ksK5Feca0GKbnMNCDy7hkNjlgvyj8VdRHlGNckwdOHnBNQk
1U88w+p6irO29PNg/n76xmnLV8QxXTExRk83xZz7dFZ4+znKMl5sTSZZEsmu9nwa
ESAJOPDuvOHVJtJ+DrUlM265
=mRuk
-----END PGP SIGNATURE-----

--===============7119906358144547551==--

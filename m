Content-Type: multipart/mixed; boundary="===============8600697702600989947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Nov 2021 13:08:43 -0000
Message-Id: <163767292303.13831.6796608019256410139@gitolite.kernel.org>

--===============8600697702600989947==
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
    old: d4d2e5329ae9dfd6742c84d79f7d143d10410f1b
    new: 113972d2e111304553d4d3226f49d18ea4b7f2f7
    log: |
         6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
         7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
         113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
         

--===============8600697702600989947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637672917 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637672916-96cfde33c8f5e75216640b756dead9acb5ef3c6d

d4d2e5329ae9dfd6742c84d79f7d143d10410f1b 113972d2e111304553d4d3226f49d18ea4b7f2f7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc59UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0XAP/iyg/Qu1WCk+VU9U84EX
F2U1o8zhQQuM80gMSraqt94kvSvwt3/XFBGX75OnUoXpCzcQEjylpW8dVrvuXwNC
8VqSUGajh16ZPsSHgvY87zgd3dEAh/ymQCDRvGNXCSH9TPHGxqAG5Yrp1CR0wnSd
c5gn3wmAlwRlamA5xcPxUp1wXlDS4iPUyxwb3g//Ja7jE9ITDApP5Jz5WI6fAvAG
NXYMbG/tyYBcOYP13mCIFrwgNZ2fG5NwYK1NWwBCdCbYN44+JbczJ76OSMEIwUyw
HsqP6O1QlMYo+4T8iuZW+mwYl21B/SKRe71nDs0k1O3qn6UhMTqVSfEuZaTNA+cC
qitTQuKGoQ0NatKmzEI824mOAumdgnkphUltx/yuSDqb1/e/rUXnIBDWdEvOrbF0
zXQz3IQ5L5l3xWLzaZrjXhozdVGWhzUQYGUJCkC04cx1G3+XdaaYSz6rL+2GqDmS
3mguxzsK3wAAvsPdIxl113oiGVS7PStfpIYrvXDAPSoTnPEDS3lj7/FilInFTw9T
9XppiFQYlQliuEeRtxTM0TJMS7l93dqUU2BFpHfpTA5Gqrc601g4ql4EI8RvqNVD
EFUSRVS3LRStzYufESIQ005XxREH7Ul36FIJENvtEOYxPVkZOIOzKrzsahG2JGOT
lpGX/F2yW3mhQ+bVZVsX+Jy/
=OJ+o
-----END PGP SIGNATURE-----

--===============8600697702600989947==--

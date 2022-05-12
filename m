Content-Type: multipart/mixed; boundary="===============5570296915447592735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 12 May 2022 11:58:42 -0000
Message-Id: <165235672294.1510.7373022777533835583@gitolite.kernel.org>

--===============5570296915447592735==
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
    old: f9d76d15072caf1ec5558fa7cc6d93c7b9d33488
    new: b4b44897ad3f4c1ad4ffe910e7b141c61522726c
    log: |
         d090c7a2ab84663185e4abda21d7d83880937c8a USB / dwc3: Fix a checkpatch warning in core.c
         84db2ee2370332240a5e562779862b564fb9d49a usb: host: ehci-xilinx: Fix quoted string split across lines
         b92d8a6e935fbd586397341ac1cb6762b041c6d5 USB: c67x00: remove unnecessary check of res
         b4b44897ad3f4c1ad4ffe910e7b141c61522726c usb: gadget: udc: Remove useless variable assignment in xudc_read_fifo()
         

--===============5570296915447592735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652356720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652356719-54e1ffc3a40e36ad5f7422cbb9ec85413e42f138

f9d76d15072caf1ec5558fa7cc6d93c7b9d33488 b4b44897ad3f4c1ad4ffe910e7b141c61522726c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ89nAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tGYP/jvmLgOmzEDX0tsfnlmV
a8WY3bcpQfeAuc0eZu8RU1G2tuQ+fZ0xfvgnmxsGqb20UIgmX6c6/BVY0Ic0IWB3
V43/VjrtlHsRROQWa6xZrT5dl1AlKxO8WU+BX/3XsJkFm5qjxcO1MgoXh8gncYAs
qXQVPSZcC+s6AFFLEXgJr9jRSof5rNYJWSVv/9U35wMPTJFT6J+3+RFYULCA/pRc
T060W/iegm57rfVpAnzJiYGQ2WcAmkJ59N0gdlpENijZ4O0N17Ni+6NiMlZ4NZrY
9Ma6+ZHPyicuqzZt2/YvtG4Ukpo4nJH9Ewmovq7G4kGhbh140wYF4XtoE3ZkgK1V
h7wL81acLckXvcYDV4I8LqlS0fnwaISO5H/BTI9wf+gMNftfv7I5M0p4nFitZ6pu
9Kd2rg2tCRFDVDNTOQmCw0hQdyi6mDH7enAhVbtEwn47yCzw1KS1Y7j9IACJcLU1
2xeBMVI+9p1UVNFV5fbGxgCJi0kTp8SXl9zB0pHANoFzQ4OOxuPtPneJUI0vYhS7
Ka+ZkgyV+EVPWU0/VhFnMgAzZKA4weiIF4MZ3kdf7ZfKcgiM+Af5MmUbnawl5UpA
EmZoYVdKacE5lStGT8Q9EoZpAdoKB5+43ywsRyeDnnMjZSKstS0nvfEAHXK1tnbJ
z2SSJ1UAvImPtv0gM1k22hUt
=ASK0
-----END PGP SIGNATURE-----

--===============5570296915447592735==--

Content-Type: multipart/mixed; boundary="===============7581589565915216289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 12 Apr 2022 13:54:06 -0000
Message-Id: <164977164649.531.9348962827242602548@gitolite.kernel.org>

--===============7581589565915216289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 88d33bb87968d1c2ffa76feb6b94241750c8bcf7
    new: f96f8ae08d33eeae65581b6dbf25d12e307e7b2c
    log: |
         5fb6bc718cf965cb6171cc5bbafd5546d5e68474 staging/most, dim2: convert dim2_tasklet to threaded irq
         cbe0f674a2d63e88d9c2de2aab02d6da68b109f2 staging/wlan-ng, prism2usb: replace reaper_bh tasklet with work
         9442e81d7e7c4987411b5be7e0f33b8c6e670b86 staging/wlan-ng, prism2usb: replace completion_bh tasklet with work
         a2b0b41619e16e8f3d1461ba7588f2da6a92a1ea staging/ks7010: replace SME taslet with work
         2a2849a87c7272e1cb8ca9cea70c664904c9e0f9 staging/rtl8712: remove event_tasklet
         f96f8ae08d33eeae65581b6dbf25d12e307e7b2c staging/rtl8192e,ieee80211: replace ps tasklet with work
         

--===============7581589565915216289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649771642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649771642-ad6b2212546d36b725586b850e6662f8589ff26f

88d33bb87968d1c2ffa76feb6b94241750c8bcf7 f96f8ae08d33eeae65581b6dbf25d12e307e7b2c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVhHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0WMP/1RhSBw7YjREJMK6T0JP
g25u+75lpooyhT1SbRcBm6SBvIl23LcBEgvdQjKgSQbyZHeCqDKbGgo3N3ocjrnT
UKY2oN/avfq+RPuNOZot0tQPMVw4K3taWdXFCWrdrA50FJd0wUj4GWC0mGDLGITO
5a9UIduCnlLQFHdAgwjnBZo9B5R3oH3iHlzYCC+UXAsUrHdZ5yBgHy3LLMC5nZ/+
BdFJEL/JUOHZARFb78nVke6TD1dvipxD/aOLmk+ft9W0YNe6fBPE4/iR3r6NKv+X
5sipj9ZBf6Z/I76sqURrcwS7TUheps0Y1aTBI28/fiYx3gJu+BBaIRkFcNSdtP38
F0JM+AwN2qwFaoE9lzQYC/8Drw2I8my+5GK+OrLM3T5ks4CRpaaWdST2wUdKIEdD
fkkn+CAFmhwB90Z4WGznwA+ohJhfEY1PI/ewqQfV5Tfarmrrwv0BXgwKnEXmbw/1
HoqI3IwthhHwFbBYuG+t9lBUi8ZYPv+by6Y3L0YFzmh7mf5XriRit/EY46BQm+NE
rEYFmCEixBvQxkUf1lNBmRLCg/kcfnmHPbU6I6SQpCB++5YaqMHZn1Yp07oRc6kf
CBcdYrw1fOwk1BxtM1inAM8WgMn75PLl62kcqmrSdS7Vd70tIUva9fA3BkJ+O+YP
8IDaexUy+u/Ua1X6wG0/NJJB
=C2NM
-----END PGP SIGNATURE-----

--===============7581589565915216289==--

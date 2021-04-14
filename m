Content-Type: multipart/mixed; boundary="===============0023338871857572677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Apr 2021 13:58:56 -0000
Message-Id: <161840873603.18933.4383105661765272017@gitolite.kernel.org>

--===============0023338871857572677==
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
    old: 8f23fe35ff1e5491b4d279323a8209a31f03ae65
    new: 475e8be53d0496f9bc6159f4abb3ff5f9b90e8de
    log: |
         e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
         568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
         475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
         

--===============0023338871857572677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618408730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618408730-52e0fc82beb6f176c0128c4e7f0d3fa40b394236

8f23fe35ff1e5491b4d279323a8209a31f03ae65 475e8be53d0496f9bc6159f4abb3ff5f9b90e8de refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB29RobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J8EP/1FlWKRQ9hRCHEFkyUpV
x7OwSvLZqnEtDwXBsn/JvAgBlPnRZGfndrQ54GQwi3JkCPGamyHVD3Fo8mNaZw51
nJYorZQurNeFdyIg+EqXJb0T9mLEubP7ij4OXlWjey02O8ZwoOSHtzbiStwOH+YD
FTGjfy2mO9FWj+f4C90ra+dLez3q4Sf97DR2FEN2M3s1Wo6dpSUD2hYvXKNA9d31
AJqV94rKU51HSBvrQwIxqkepPfusw03/4IWkbJnsRSw3/amDEUS0p43V923WqSFP
3bAe/EEGxMd2nCt2gYP0wOI/rEw2KVNEutczpYlZ+tNcPr97hOYJKi2I4iMiOYm8
I+HnJuMq1vPpDg05d7pJ7HiwqOVGhgPi7SDCmJo+8+RSDqJ1hpyRVgyX8wApAYA0
V+xbX/nwWj+p7kQyx0UlwTyn3iChu6cUqYU/4KZBmjc64d1QyD4/MlnIJfuNyTWr
erQ3Q3o4tWGoG8bCYfgaD7KDacIzaaa6WmmipkdNIr+azgp3TijG8Mmcm7X0Uy6s
/gLwWhoKTo2Vg0zp9liiwjtB6W5xz9KFukNcEXZCE9qd5wHWvik94TJ6ue9acflY
TU9gj7Mb9CtH2BtgC9KWX+vG4cY0ALmWPRwRKM05Marqd48qvoah4j/m+3WyfL5F
JQZy7BhT9BRLnb2DKRPQoNdf
=z1Eu
-----END PGP SIGNATURE-----

--===============0023338871857572677==--

Content-Type: multipart/mixed; boundary="===============3443940482588070212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:26:33 -0000
Message-Id: <173017239353.1613839.9063282152318408482@gitolite.kernel.org>

--===============3443940482588070212==
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
    old: 075919f6df5dd82ad0b1894898b315fbb3c29b84
    new: 623dae3e7084a9504e6dc4cf0cb83f305f413b4d
    log: |
         f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
         623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
         

--===============3443940482588070212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730172409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730172391-30312518b31f1dc324575ef6bf29f22c7aec605f

075919f6df5dd82ad0b1894898b315fbb3c29b84 623dae3e7084a9504e6dc4cf0cb83f305f413b4d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgVfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3gYP/3SqxPwFvKoLsnEYg/mh
XPDVt0UryYXP/EfZt2Olfdua7PE5GsjDP5Y6dItinJ9VNfeuxbxMQDlPs7VDgnZK
XHY2TeDmmU8WsBRHXkJO3BXkOkQBB+VP6ySZTtdJt5SPYqKp/+1BAprM5WzzbnPe
YpisWfrT3uFJ+ZqwydFV5yuCw3onVJN+vUpRpupQwtcPYFHV/Cc2gMUqSGaPiKDQ
nFrVVNyAXpWqDuPm8MB1e700eu0FVXzFX7Pilyc8ykwjA4Ar40P4FFAmd5KEHVEa
5Xe/oRFvDuZJxdpabOTLqN6rJG5zTy12mPXi/d9SRJlcVIpNL7lu9wdBfEr+SwpO
ye/cDAFcp4U1JexFgSgob+7rXm+6ppEpZKnSndGqdb5OJMijdcWyHt7QFzMD3p2a
IFivueA34RMIBPkwTIDpuD/a+EA98Lr2GMUtD0BVzvNF9h0P761NZYiGxHDVl9Cn
0xU6CEXvFMGWRNzKDdDGVZ6NfjITE8Xkgjxtc48RNm8VqLSRFhR/7yU4NBbRwQk5
hiXrHMD26deIysBYf4H/r1BuQsNv8XxfmR8fO3k5zT61Ta7CWY6CQYEuTSX34qiR
v1Z1K9KhjaSzH0rLDwpKUZquJbARCT/+eOgT37ts0e2rrSgQtdhHP9wmD3JHjn1V
1xes4LrfuKfrLn1QnvOLx12a
=e0PH
-----END PGP SIGNATURE-----

--===============3443940482588070212==--

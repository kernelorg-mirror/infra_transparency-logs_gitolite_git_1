Content-Type: multipart/mixed; boundary="===============6605099062949543572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Oct 2025 08:53:48 -0000
Message-Id: <176181442851.3213202.17351480800135625949@gitolite.kernel.org>

--===============6605099062949543572==
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
    old: d518ec2cbcac1c1175563a115f5024eeb6b4cd8d
    new: 18514fd70ea4ca9de137bb3bceeac1bac4bcad75
    log: |
         e2d2bd6d61a4f288bf38d9236c3ca3e34b84d3dd rust: usb: fix formatting
         b9d87b41f96fa2993bc86f3613ea57c5e5e5f389 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
         abf640a2436f3cd21f3d63eeccb332b4056adb9e xen/usb: Constify struct hc_driver
         7915d513e22db3226bfc7d5428b6dd6faa3ce181 usb: dwc3: apple: Only support a single reset controller
         e67a353d6b6f4636f044993f9c624ea67d7df071 usb: mtu3: fix misspelled words
         bf3371dfe3c4e735fd5a1e0c5506bce1bd418a56 usb: mtu3: fix invalid kernel-doc in mtu3.h
         14934421dc8be364e2a7506dccf1222c45ecca24 usb: typec: ucsi: Add SET_POWER_LEVEL UCSI command to debugfs
         18514fd70ea4ca9de137bb3bceeac1bac4bcad75 usb: typec: ucsi: Add support for orientation
         

--===============6605099062949543572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761814494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761814427-01a358f3c26f2f267155cf7248c78a871d5a5d7b

d518ec2cbcac1c1175563a115f5024eeb6b4cd8d 18514fd70ea4ca9de137bb3bceeac1bac4bcad75 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkDJ94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+usQQALkU3CCdaenF0VhqEzI5
NvzpAFdHSBgQWgtC4swrlyoRJJNpb9zhQkl0oci4f6q5EHHvNQlJdbtk+2zldUva
X1VjpA0mOTUmQ5jETccbU0qtcHk7UyvArTh8mcUfWKD+QeYMn916PCqDGvvmAmpZ
IZ+WBhVdLFUp8kTu5f9bblKRUriAB6D35bStBPFFbnJex23yQsVyAcGD/XWMx5ro
EQ0+Jz+dPBrRcbiKKIjn8R0Sbkumbjx9XzJhHjJpNQJl1NsWpdPUUrAkiPIBuxAN
xlzlcHn+1Zxqgl7SrwvmRtyFK4qZJVnUYazyl1dzPtc8PJ4TEtx8wFGgcQz41Llm
9ETtt/7OKipBNT+3M9BVAKfDy3BIJ7exW1bazjA8SkpFllUFdeoWGT3yTsuHdIIT
4fubUjxZckGrijS2E+MNZHXJb2T8cc3ShvkaT1m0zFjGOKJe12uq1sRcatYYL4ip
JhDBTAUquaQDJzrXAc2/FPi0ZEFEbsp64ECf0ccdeLHNabTb9EcFiJ9pUZ2/xNqV
yNdkr9uiWzgP0TJ6Fw0YpQbQoZrtRRWgN5SigVPi2P7cAGzP3bGs8ErgPgUq4odJ
23Ec/GQzwldkuXM8nXwY76t1bsjednM8XsmK9TlYQOIRE0u/1jZITuuiMkDz7UTI
kOI6mGLj+dsr8QUWCQZilzmb
=iG+v
-----END PGP SIGNATURE-----

--===============6605099062949543572==--

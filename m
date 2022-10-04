Content-Type: multipart/mixed; boundary="===============5761983531741548983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Oct 2022 14:07:28 -0000
Message-Id: <166489244885.30364.18410570237671714120@gitolite.kernel.org>

--===============5761983531741548983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 073925a2f95207e481cadbf5ee61f115953b76e5
    new: b205cf5d9db343ef109cce5a7746ddc21ffae34b
    log: |
         4c55e1ab91bed46366e393f53dfbff0d6b47dab3 driver core: make struct bus_type.uevent() take a const *
         b205cf5d9db343ef109cce5a7746ddc21ffae34b kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============5761983531741548983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664892444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664892443-7226a05d1529c01136b67fca86fe41d6aad2b006

073925a2f95207e481cadbf5ee61f115953b76e5 b205cf5d9db343ef109cce5a7746ddc21ffae34b refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM8PhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1XMP/A/XTNGKWSNlvk4Bd/mT
+TLvoS/QZ7tZQd6daYZlLgdh4bWgWj90M/8TTR0b2ClcrlTRF1T5EFySpCIGdqDq
tJb4a1lpAopA7p6Rrq7FoZXLJwxhPdCVZfwn+2EunPp0R9v93n17F4GgupjVZ/2G
6V9p+veFVvCYUPp1/9ank3HCIcZKXfm16cMD3CxufqSBO2OSYfYGPcAsQapT63P/
9TpCfOt3JKLQkIwtp+xLB0wr9dopioLRFpeC7Pu6jBWgiloppV33FHs83JPMIk77
v2xprtvcaadZ7EO/DXkk3PMiK7nYwnqGVG5Or/h7kfMSNRYSxEgZkIxgfSg/PC1P
zXKppxpGSS6xPwH/W76hitEMpYTi5crTF+3f3+C85bgVUklswcKCn7Ptg1CmsXcA
HUPfBZGIOL/roEnbFVjDFr89OyP7H/dphtLmZ2dnvWx9mMgbgILaFVpJnTU54FTD
LUlD2SjRbCrMyYmoSMt9Y4jBcvquOgycAv3inmcO5c7QjLD0dtS6uSUIatoiJ/z+
t4G3ii1CBzS8W6McqqT8p4NNaAYLgVCK1rybbxi6aULZwmJmxknGESpZyiOLa+17
1vl6+hlLJw+wybJ6LBg6drhnJ6iWhl0qip+fN9RI8N8595lEDbZI6iiiPkrdOAxH
I9qQaBJ9xN0Bf8bT6BdiZqFd
=k9J7
-----END PGP SIGNATURE-----

--===============5761983531741548983==--

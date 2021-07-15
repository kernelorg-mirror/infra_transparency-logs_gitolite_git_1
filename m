Content-Type: multipart/mixed; boundary="===============0445001198839124332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 15 Jul 2021 13:15:15 -0000
Message-Id: <162635491514.5551.2100518649822110749@gitolite.kernel.org>

--===============0445001198839124332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 172b7df453e4353669077eed4aeba2297203e214
    new: 4699779b35901040819ca67f0d9a85b4e2c4d73d
    log: |
         4699779b35901040819ca67f0d9a85b4e2c4d73d drop drm patch that was breaking the build
         

--===============0445001198839124332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626354913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1626354912-7dead67453d958da67770e184b2cfa7ad41262d2

172b7df453e4353669077eed4aeba2297203e214 4699779b35901040819ca67f0d9a85b4e2c4d73d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwNOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mHIQAINvOo0aX48jaCU0GUKC
ZqAxv9E1T+KC4QxgEW91YAiP5SLE0HDIil2TpHdJDGexxmf/aMNsnRlLASk6+4B/
iS/qldmXrKfo73IaRhdBUKQxRLUCTHGdbt+czSgSkuY03JVNwyXC/PMsZNPTSK7Q
ivfsUmETU/qIQpjvgwo/1p6HgcxKyQTEsEaFRxj504WrwezhYgqIB6V2Ljh8dWqT
BZtbuoyQBg13pT7QnhDiNsP/z8N1XU2V3DkPm3jLzIoIcVHOYS17/3XOHS/NIIFh
pj8DXyAOntBgizcouhz2SFY4p0E/xMijyH0zgbv80hT3b2QxjUKyAEzLxf6+hYSd
Bp7CRVe+BTt95j0XepTRXycX4DpNeDWAEvDFna+oG6lw00AgTmfdiQwMzOSwZKp0
F838DFxUWz5pxIc2+812UmniW2x8O7A8qiKubakT5yKRD+peVju0orcl8QNhq9fU
BGaGCF6enfJ6tu8XFMDY7asli6wPBLRhergR0Wd6lVM2sV1BVLZRLYVswsY1KhFU
0S3qfrm6xW5xR5f7lXno7oWZPSJed+KZQxxuf8ZRzd+Qfonf4DjXzG7FUAPYzoka
6RK8FuGBPsbHi1kdZFPm2xJYT0AbB0N4oH98qDoftpulM5bop2PjmfR8S2b1vZU2
/L4vg3tWoCOvmXNXhiaO2Gel
=ws/m
-----END PGP SIGNATURE-----

--===============0445001198839124332==--

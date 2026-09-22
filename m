Content-Type: multipart/mixed; boundary="===============3656413219372074851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 22 Sep 2026 06:18:15 -0000
Message-Id: <179005789588.1720241.4993694723393540560@gitolite.kernel.org>

--===============3656413219372074851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: ae324a719289a66197762ee3e78fec5dea144ba7
    new: fcbfaffee51a452cc8efcbaa3b88ec4595678424
    log: |
         10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
         de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
         fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============3656413219372074851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790057889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1790057889-40d9b567cda75145a32130c9aeb1b8e691268d8e

ae324a719289a66197762ee3e78fec5dea144ba7 fcbfaffee51a452cc8efcbaa3b88ec4595678424 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqyHaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kswP/RzwOwnZ5oih+3vGAp3y
0/Hy945U10NX9nEsY1C3OM2pGm4YYsda1BXH/tYORndL9dfekoUNFQAFQvoQmM4T
b0Tg4r04nYODgudO0xeE/94FTL9p80fGo3mIZgD6XJpXc2/IWiMt3RldbyKMT0Li
NYCAzYMvSHyvoYEA5SODA7u8I8kmsgNeeM4eCch7Q/PePOV1yO8NYeZ6skb/rx/R
yHf4xR9ToUCfKKwr7BoxPBWViY1f/TUha4VGlqL3jcKn1iuqWMJEzU5whAV+DiyH
O1ZV10IDCGaigv/ecEaPYjec22x5AicMUWk7dP3kBeKDCZY5sBM74H+SW9MQEj+b
KmfhrI55pv+oFsBx2LVpwlKFfL9GUtfDc9RhkAy51yc48a8FBYQpLCckC4Nb4SYx
2XwnYIrPDgo2nvm76BdIBRi+uHeOkqzZEHZAwe2tOIS37Vlg6k3vveIrbo9jjvlC
GSfae8FQBpE6YXzH1U7beH/7uUR+qPkisfuK56DUDb8AEXGQuVGwjbXFLp/kWB0a
RifigQVMYZNpi4sOCKyD947yPQT/8UeaWWZciDVWtOy64rbv+ASEr3zPKrIOaf0m
WkYFgXhLlfE+4wdqVH+u2Hy2Ehj1fr3mOcqo5q4lRHLCD/oQWpfUG50G2h5CAjWt
InXEI7PSDiQ+k+gvOnuoxbVd
=xbtr
-----END PGP SIGNATURE-----

--===============3656413219372074851==--

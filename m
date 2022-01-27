Content-Type: multipart/mixed; boundary="===============2246364003038801093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 27 Jan 2022 07:15:26 -0000
Message-Id: <164326772637.14650.11727913849329680593@gitolite.kernel.org>

--===============2246364003038801093==
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
    old: 95facebf63c7c6e9654aa1fb34d797554e433268
    new: 3165b089f8738dd893935faa24a9876d34e397e6
    log: |
         6b8be837aca7d06946663bd971faa8c13f0c710d SUNRPC: use default_groups in kobj_type
         6c5092de88401c298e0a6c4d3c00b3799fb4ca12 NFS: use default_groups in kobj_type
         a8e223094c7a82fc31b15262c4d41f23c354578f power_supply: ab8500: use default_groups in kobj_type
         188049f46f761644c30e9f9b3234ac781b4a432e omapfb: use default_groups in kobj_type
         fa97cb843cfb874c50cd1dcc46a2f28187e184e9 bcache: use default_groups in kobj_type
         c6479f19e2573b2bac15ab9265b2ec975f40296f ubifs: use default_groups in kobj_type
         9dc0b2efa4cecc5dc3f902a424208e1eb952586a EDAC: use proper list of struct attribute for attributes
         ac9b1b569c110b1cc162c98e6512567bde1af770 EDAC: use default_groups in kobj_type
         35848406a852f2ed98d2a93bd88971e74755529d x86/CPU/AMD: use default_groups in kobj_type
         e5aa3700fa49673c676af38e513304922d0ed992 kobject: kobj_type: remove default_attrs
         3165b089f8738dd893935faa24a9876d34e397e6 moxart: fix potential use-after-free on remove path
         

--===============2246364003038801093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643267724 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1643267723-efd51d4e9919f4ae04b8c87ce177e705edb31f84

95facebf63c7c6e9654aa1fb34d797554e433268 3165b089f8738dd893935faa24a9876d34e397e6 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyRowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R+8QAMbj4Zd5qUPwr0OO6zjD
yBAMie1rf9B1eGtezjieZYlHiM2SAIXeIcyc9DW0tj16Oe7g+Q1/aQY0iS15iCG9
fGVqvmhvSfU5ZCWruaCoKBcXFIgrN4sH8BakkFbAPITiJOYO/jRNNznQX0+lgVMz
siE1bzizK6bBatgnIvwqYDdSGpJFjMFZLViLaWOvNWNZ7i7fD7gXei95a4nPCTbl
PcAk9rxvz/mFPlqBdvtrM40llazHMA01eKJsXG19Jb/6ja2SQRozodgMQiHVZo5F
/BA+6A+tlhdU3CAh4p5t6o4ZmhggBOBacE0/GKyI05EpPKo+3Es8Av8PixZbBzMb
uXlysvduVIwrhtuQvAnw2tEdHmBrH4yqVhHms/IQ7C8vmNAJhcdHuqIB3AJIgly8
ZDgBXZ4MdIOPOrFM9vWP5ihnIMOaEM4xeKR44H3c8mNnurWsVsPRrBrFzETZ9MZl
6KZcO6pwIgtUZIK/JwoViB5UVhIvmHBOPuaK6oMFjLav5mdC3qUB9yEgG8dFKELM
Hy7eJZNmC3M4As+5FM+8bUKZlSLZHMQzOnHVFEgHZ+o+rSL2MDZbNuoO0f9trtQV
tR+FOFCfWvvzRVY3YZeYeceQlcbiDXl1hP/q/IWksIPO1kKc24n1CWkopDACarjT
pCQBh2s46QD2QA6/xuIutuQA
=Y10l
-----END PGP SIGNATURE-----

--===============2246364003038801093==--

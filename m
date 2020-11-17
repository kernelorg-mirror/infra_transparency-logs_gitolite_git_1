Content-Type: multipart/mixed; boundary="===============1022439364513749664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 17 Nov 2020 14:11:09 -0000
Message-Id: <160562226921.22963.557581884308359034@gitolite.kernel.org>

--===============1022439364513749664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/tags/efi-next-for-v5.11
    old: 0ad85b3b12947ac4199e2dc47b099dd3e8368c24
    new: dbb495dbcf62a69a90354cc8af9dc5d955fe4422
    log: |
         8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
         b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
         

--===============1022439364513749664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605622265 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1605622267-06b2af1d5bf3c6ef8e0a09aec637fa3899906686

0ad85b3b12947ac4199e2dc47b099dd3e8368c24 dbb495dbcf62a69a90354cc8af9dc5d955fe4422 refs/tags/efi-next-for-v5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+z2fkACgkQwjcgfpV0
+n3NOAgAki+HwcmzHPtqQISLa2SwmRGLpTwUZm8k+lJYGABdnXSeoV5nmWWtBDe3
mr2Q16ovzyQVobmhOrw6FOWQGFAma8MS+0HbgbInHCbCBClVC9Q5KL3xYCY6wNn5
LvBxCKRGGCZvCyRVmJDcBj38S480TUyUupK8L083+JKpsyCZt4WK7PDe2a2CNiKT
kfjK1rdMt311CQlQ58XHTheAI2seFmI5jfTUIj+QTzHijQdWM94GYUc/9j5GTZo1
Q/Pby9r5j0SvgCH0cYONsEdgZ92nlXlJmrzrwztwm66hoEXhLVPRPr6U+T750l8H
F8yeXPEjeTe1mafr9P+Kv9WT2An8OA==
=F3ql
-----END PGP SIGNATURE-----

--===============1022439364513749664==--

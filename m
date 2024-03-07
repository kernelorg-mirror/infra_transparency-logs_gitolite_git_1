Content-Type: multipart/mixed; boundary="===============6614708643189113015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Mar 2024 21:49:56 -0000
Message-Id: <170984819692.13635.1113527809499439104@gitolite.kernel.org>

--===============6614708643189113015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a13bd6f3c936edff957f2d02cf65c44046cb1243
    new: 832c17b8b658aa88f237d7025906334cb96bbdcb
    log: |
         4a055328414cb511e12b2c54c8b26c1ba4645ae8 char: xilinx_hwicap: drop casting to void in dev_set_drvdata
         8af2d2025d25870da73871abe3d1d93b6e903cc2 platform: goldfish: move the separate 'default' propery for CONFIG_GOLDFISH
         b44abdd29423a77074a9edb462de37f1a09daaab hpet: remove hpets::hp_clocksource
         316459ba4051fd91237171fdca88920128a646f1 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
         02a7873dd7731377a6e61213cd69a7738a1066bf MAINTAINERS: change the maintainer for hpilo driver
         71cfc131f60ad1e50b8feada8908cd0e3efb7048 vmw_balloon: change maintainership
         832c17b8b658aa88f237d7025906334cb96bbdcb char: xillybus: Convert to platform remove callback returning void
         

--===============6614708643189113015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709848195 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709848194-68f2301430654df2ea29d52c77bb05a865eaa1ef

a13bd6f3c936edff957f2d02cf65c44046cb1243 832c17b8b658aa88f237d7025906334cb96bbdcb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqNoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BbgQALbwgYu2Zm7NikqMhCi4
jLNlaQsCFAkgdrumiwVtCLzKh6CDyNSITb28bX2yGvMnqBZ6cf5w9N2v4AMxAwXm
70vukMF6h3OVSibMNZ/LeHNgQ3E+7LG76UXREYO0Aqhba8EnH6LC1dfaf3yEBa+K
cj/rt3Uf/UUTZZHg+J/OsALicMgI8sThQ/9EAp7ZlNmVRVQZaa3b9zw9FK6G+8HZ
M0MDGHKOZfQvRS7MrBY2iqqIsq+RT46X+I+0STSrri9/yHntk0MOmK3PIhQBaQXG
cavucEOzcz2+cMMI9CZHlR4qSwHvCXglP4KlSu+9QirVcrZdc5S19Zkrp170LXhc
iZAFDFAcZHMq3eTgmRQHEawNpNNezmPMpMc7ZmebL1ffHCZKDByx0NXgTeqFcjl5
UP3KS/wzCybAbPLBT6N8f+zN4j93fDpycFoexfkYn4f6aglNOxCtqkEAlZP/yURV
LXja7mBuE4lxcj4dTqrjNq2Aa3Wmg1aHASIqpvSEGWXhv55U0iTcyNBz8krDdHKa
XmhfJWZGxaix09hWENfQukCKmHyZR46mxhtXOjLyvodClRFCl1mJyChEtVh7edOc
8YsqEKuxvojwTCUuFtJXMKbFZZwX6NedGuITiOBfgREYVl/Omn6DuIlPmtKenecl
KjlxHyWIVMYPUtYh8e3VrsDs
=srFY
-----END PGP SIGNATURE-----

--===============6614708643189113015==--

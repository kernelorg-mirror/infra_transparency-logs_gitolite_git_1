Content-Type: multipart/mixed; boundary="===============0832218989621044188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Aug 2023 13:32:33 -0000
Message-Id: <169115595384.25267.3600818853730235107@gitolite.kernel.org>

--===============0832218989621044188==
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
    old: 1346e9331abe8d08c05148def1cb2cdf03085c40
    new: 31ed379b7cb2b5c1f2abc7255ff31c30bab26066
    log: |
         51b080a480b80c59d5f7f487b86349e16360a366 android: Remove error checking for debugfs_create_dir()
         a5702920cf92639a7d8a496a15684e8a7390eeaf binderfs: Drop unused #include <linux/radix-tree.h>
         882f7a64edd119bc4ac9c96b37c2ef365a687d45 dyndbg: constify opt_array
         3bdaf739057e80811a9c299115d3272a69276049 dyndbg: increase PREFIX_SIZE to 128
         31ed379b7cb2b5c1f2abc7255ff31c30bab26066 dyndbg: add source filename to prefix
         

--===============0832218989621044188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691155950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691155949-86ff9329e23acec06aa3eeaeea0bc7b9ebb44265

1346e9331abe8d08c05148def1cb2cdf03085c40 31ed379b7cb2b5c1f2abc7255ff31c30bab26066 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM/e4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0h0P/1g/Wsi4rxoRK5R6O9mN
VW/66CSnRr6a0+dw7nW/PDLBhnJv1X2prFyHepF84/UUkztSyz2cyhtgvZQHmOmB
UlB9qYsvtCJn9AeUBcJYbdRSlR4tiXlTwdfIYCajLZp85dtNrmV8KlUmecfcu7U2
fT9xLIpA2nG5KmIeW4l/udfT7G0VQjgpZUkBHPbNpxT6eDdgY8+2vSN4EDwvX/cn
5tTHQBkDhQs80JPIbyf1vT4g/VdYU/i5+wzKHOsP1W3qe7cwJa/M0o94Osej0dm4
utJIdMbY8aYQW1Hgm4TyTX3kuNVmMHMpKN+BHUPheqpX/2RS6Vq4EfvzeTPnph6M
e3uWBC1qNTxaFPldH3ynLFl20xcSHkIIIbiLWLA4GUlwoYaR7bZ8weBrcmlfRLed
ZriHN2IXtIwGRvdHphgDqlnNxt1x49stY3xF2k17L3mchjjmaS6xIv9pEJnWfhwk
8sW4Q0LjgdAUx7JEfDKV8G+60AvXmrxNWa7u5YRUP/AAPvhWVY/CQLDNDqba8rye
kpxAd1/fCCrs6WrSBSOliD0jaNrdJ8QFoURyv8wYO+AnHpBoDBbJ8LHpnkLcaf4e
hLGoJF08iskpQ+gMDwQeQEUFOiN2llyK4vY6bSL/VB+oBMEhKTIHNI7wzDa2fBgd
TItbXzh/4QhmACKL704dN8GC
=+ASa
-----END PGP SIGNATURE-----

--===============0832218989621044188==--

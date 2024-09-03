Content-Type: multipart/mixed; boundary="===============8524223015294267715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 03 Sep 2024 10:36:30 -0000
Message-Id: <172535979044.3971864.17509267299689420879@gitolite.kernel.org>

--===============8524223015294267715==
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
    old: 43027957e87fe18afd9ab872915bf4012d53929d
    new: 072e18d63b91710b6469411030fcd6e7bc036bbc
    log: |
         62c5a01a5711c8e4be8ae7b6f0db663094615d48 pps: add an error check in parport_attach
         e807c406a6b405518f420426665e2455f83ad8fc misc: lis3lv02d: Fix incorrect of_get_property() usage
         072e18d63b91710b6469411030fcd6e7bc036bbc misc: tsl2550: replace simple_strtoul to kstrtoul
         

--===============8524223015294267715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725359810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725359786-00294e8443568302bb2de55ab1bce410c82571f7

43027957e87fe18afd9ab872915bf4012d53929d 072e18d63b91710b6469411030fcd6e7bc036bbc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbW5sIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PQ4P/0nond+BQFUCbOdFidvy
frKW9Bw5JmURDpwAn7xB8Xjh73pAqFwsptiG7vooQWvWvoHrCXd0+rfANL+igQP1
Qs2dUadsN9qOLkLCt/GfdFUBiHC/ixXvSuQWwI4qdtnf9FoquLS45VtRX9doJlwC
Ho/eYcZFcr2W/uBcshL0WUVSVrEKbOgiyXqMUUu7o5CmIqWKa4ZwFejSW/BRGgp+
N40Z+zzj5dIt4djrVztW8lbhA24k/aHPWtPh/Pctt6nRRGCpj5fvx8x+4hy89aRg
VTYc569p7x+VYenRX5lBjlJHdo7fkffb0eH2ZfV8S/KC6QeNCAwLbt+nNuauMsGi
i9sLBcoo+dtGS77BRkaBq1wjvcJaA2Wzc2hp+fc6zmOlw46S1XBqjIZ2yMyyAOVg
+yl6YGgByJbE+P5vo/VjSLrA0m0APFbT4BHVFIKNkx63iw+bxeiEkjHGYW/K4ZVI
QGVob52w+j6iCCOoTjPC7/Qmmaw/JvGFlDKpKDf3nbhdlzpGblkg9SKzO7wko6ug
TB1JN4WStyWqNpZl3FUsBjvxr7L3Wl7GRqWzpBHKYo82e/477K1919R1bx9jLeo2
KuwIJzvXDxcFIwQ3Z960pMtAeQid9LxT8R9Iz78UqcJg3H+spzjWkUzLx9XkmXl1
N6YbH7IZfoXxpDhR1FJtaZgQ
=ci31
-----END PGP SIGNATURE-----

--===============8524223015294267715==--

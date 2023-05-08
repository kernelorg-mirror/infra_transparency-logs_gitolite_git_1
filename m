Content-Type: multipart/mixed; boundary="===============7704770737930141968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 08 May 2023 08:26:58 -0000
Message-Id: <168353441837.4379.14734570061405580087@gitolite.kernel.org>

--===============7704770737930141968==
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
    old: 19d945f15a25a4da34c27e922b493c68ffc5df2d
    new: bb6edf1c08c0ab2a51a1ac88443e373bf56c11c2
    log: |
         bb6edf1c08c0ab2a51a1ac88443e373bf56c11c2 drop some dts changes from 6.2 that were not needed.
         

--===============7704770737930141968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683534414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1683534411-69033ad09fc3f8e4b2170caf1db540ac5ee152fa

19d945f15a25a4da34c27e922b493c68ffc5df2d bb6edf1c08c0ab2a51a1ac88443e373bf56c11c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYsk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7mwQALYxNl4x8tOGY8+Aam1R
WYZyWzCg9WgHj93JUAbBS71B3eIDIp6TT0BP8JNN40LLOtfZNNbUr7uVSODDZG01
rCOMXuLbCzXX5SoWXmXHPqHisDYq95gDR3I7C/nSx5T+jtqLIBrbER5hxlQIuSgo
W1PutiLbQRFdS20I+zDklQzmv3/VpFd2/EJE2caKn4M3hZywX59NMDRxaPTC/1ot
DWq/2bmDW/O4xY/Xm4xm600H/4UuA69GK3VhXa8XsWosilJaeWTN7w+DlcuHmDVI
wzpgcEQ4Jv+ilk+/23DEHgaeW+3u9x7uCND4oLX0SO9vYbi+rQ321iOjjrT+9Iye
j0Rn1xGngzH3l2Vl5U1hSOdEhdCCd3ojAyUuGgAfdRG0xsG8qjN4skmTM9ff/UaW
qoxn6BP6VNeqakqGVZ8EP65T9AjdXGljG1U5GITDRIQZLLJHOO3h7u7P35CETGOz
4MJIC+0G1Iw583QC8+Ucn8SqmRN4pLr3plhl01wt8tBT41J/jEif6/dfKpsQb/rz
mg32/eI3UtSFfENv6K/dNTLocLG0KXl7FUBZjLb1feHJVNIGO2WyDGdLF6j/VWzB
it6YCHknp/6Ps4eTk0/OV6F8zcbaUSrtD7GhIgitRyHK+jq2bTQIW17+Pe6nQgp5
QZ6VPzzSHuBJ+RtwImC0f0tE
=rxMi
-----END PGP SIGNATURE-----

--===============7704770737930141968==--

Content-Type: multipart/mixed; boundary="===============1056386595888594740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 12:34:06 -0000
Message-Id: <167585964628.23698.15159395907371808456@gitolite.kernel.org>

--===============1056386595888594740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5cdc03c5cf471a215c57e540cc86be613c0ba457
    new: 8518e9db9f95d7beb453e46ee97e1a630680c4b5
    log: |
         8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
         36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
         8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
         

--===============1056386595888594740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675859644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675859644-f7ecbf380c5da09bccf7050688e535253fae4a45

5cdc03c5cf471a215c57e540cc86be613c0ba457 8518e9db9f95d7beb453e46ee97e1a630680c4b5 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjlrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UfUP/0TMglxSCkp8FnJ0UMnK
5ZUnteCpIZFSLAN5P7wikooKToH8JKt4xW51QekojQopPN2HfXuFH+ZjDwuQvWsn
8OHIWfvbHMBTsi/CrPGTMvf2JYHRKdGCk3T/RT+CBqymF4wuskFmOj8i9d03Wo8u
YYgaPfpqAvuthBBg3ow9HVpbNZj8P9lyA8OUzfCgcWTomQwnaN8WXwHj6aNbGb+U
ex6662oG7RugMoS/z6HIqcKogP3/VGkGtUyv9Cq0ImVm4KBLDBwooQiDRAdNqTh/
Ag36uyT1g4o5XiMg+btwFcFuVw5rWoxHtdMBLVqU8MNF53NDxTQubeWticxhEmAp
99rHDWFe5dQwWUU8HXSZGFmAPUyJuwGth9es9+apUbMArHLmapy1OWRk26XdptmN
zLRdHGE+1ma4sOYIUUKNt/hgsMAKTH77krYl1bPVQ3XtIeMDV9uRTcrHsr5YMbgL
BgedMxgnpQktfGc4sgxSX3RvqxpQBoWhlX87knbT3AkgD9/KBW6jDeqXLldkmkMH
07rRvpkGQ5sJORHFQPcfFGotT/sJ4HD2a7v9IzwZz/Uti+2bE1zoX4MfVSBURs3F
Bx3vYvxH1NsRMIfEU+WXyiw6b6r8ZBeOpBxG1k7mgA//7o2wMQfssCaH2vr9n/ED
FcgCUqWEagd40y+hK9VP/H9u
=OxuZ
-----END PGP SIGNATURE-----

--===============1056386595888594740==--

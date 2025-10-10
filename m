Content-Type: multipart/mixed; boundary="===============6283596188747046666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Oct 2025 16:45:12 -0000
Message-Id: <176011471232.2664800.11819208046920460684@gitolite.kernel.org>

--===============6283596188747046666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e5df91d588de566c7827073505db66ad7aa89e46
    new: 6ed38f563cb15b25e2e821b8ca318629381fb5a2
    log: |
         6ed38f563cb15b25e2e821b8ca318629381fb5a2 update CVE-2025-21988 with the correct fixed sha1 values
         

--===============6283596188747046666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760114767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760114706-d05d3e5be65f1d08878947d4cc2c719b4ca4e0ba

e5df91d588de566c7827073505db66ad7aa89e46 6ed38f563cb15b25e2e821b8ca318629381fb5a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpOE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EE8QAMNzKc9VS3QAbvCU8Kao
PvMKFn0LyqgJQKJD4FIYdtqQ9Zmi62/Q0isjH7sIK0ZgiYjabHdaV7HczgmMDko+
+Z1Cis+RSM2MJl/N6djU8FFzRBy+AV6h/64X191IT7fICWgWjvl9uTZE3NrJ+u11
fqhBMvnGV2aeVNyGsXRoYhneDZ43h9Uy9sQb3J2Ll55NIQF1tcmoiELY+0ttgbq6
By5/1ndzCRgzeEoVi0Bw7wJaR+QOeAfEHGOu56UZrKX7e4jwyP71+Ox6pwrNdecx
1xaJyt/nyJIm4nimKWgqf9SJQR6meZwftaRjwLDdpsbxe9+Wn1NbjWfPhIgIyryP
2a+yKRN6BZ24Sq06SwTADnDEBZv482iosHu7zZo8JJkewhCHHhg/DQ1nSocaCNl1
B0iTBIyFcDbpBNvorKL+0BCKF78sVN8MnZNB06pAZtUFvP5WdSGL3gDMDo+RVpF+
pvnTyiIUqWWfAHXaAl1hCwLcg2BVnlG7sAv5JYu/n0a0bd32haBm7O2vf4iFdDyk
7o15AvozLoXBObxmWvEmRhqdvuYtqOSE99MAciDTZ80B9wyQQiUcLLUSlAKnsll7
yylD6RxP5RQkZrxoDP8ihhm72+T4OXTPL9cCmWAXY+LSrYMM/jEsuIE2I2kd5zCL
HGduBiTwtMzjTQQP1pwqRBNL
=B1mF
-----END PGP SIGNATURE-----

--===============6283596188747046666==--

Content-Type: multipart/mixed; boundary="===============7472112974670230435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 25 Mar 2024 09:17:44 -0000
Message-Id: <171135826441.9151.7447496724346554091@gitolite.kernel.org>

--===============7472112974670230435==
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
    old: d215c027ff32b265ba0af38d0bd7e67e3c202450
    new: a3070c91e5e8194472340a56be25f5b678d243cf
    log: |
         2f5188532e268094d657f94579d83dd44c7a7184 Publish some more gsd->cve entries
         a3070c91e5e8194472340a56be25f5b678d243cf mark gsd/gsd-request-2021-06-03 as reviewed and processed.
         

--===============7472112974670230435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711358263 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1711358263-06f0ebd78676f300a7995610b100d365d2b29064

d215c027ff32b265ba0af38d0bd7e67e3c202450 a3070c91e5e8194472340a56be25f5b678d243cf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYBQTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZcP/2y1w/VqRPVPogZeAOK4
S/dTrMg+40FTiXvQO4Ok7Jx1+qnXTQBoBlI+BcdD5vLBt6VU3+DLReDh/PE8YRgY
bw2wdbDLAYoZo3HgKr9C3ttKpyNOtfvx5N4m2yOn04ZfeqW9bHKlZIMCJtFrOmLR
oBZJ/dqPr6Yst0ModNhEb7aZGSGDOsrcoxjCLDpgOtf2XMr5OwPy6DI11kEXTob2
eTVuQXg0bsUoa4/+PwwCiC0zwj/JU1SE7WxbrT4LZ6fHHnRiyHIqCJipff422Cxv
cNqFaKx3TMaqguRB6UvEv3SoeRNbAS+nzPSdMB61p/z2g1YbueGwRQ2qwX0K2j9L
7wn/hCgJfL/RAH+NK5ExEdqwlx/Yi2TissBFDGUsU/lHviwFbKvcSRw4ZqAj3cW4
8VXAGuMtGwp/7cbyeimvCuQv+NpNkYJ39u6eSQuzWWPXjFvKSaeUa+f2qbJyrTH+
3pfJ6lDa9YPuOObwOKihpa6tg556twZKvKp5Sjw+bCxTZI6VucCoYT9zcgNDd4bP
gZdA/y1LVodmQYhSudD5ZL8DqsRDZ9FqTdKf7jB38X8hsz0mMH+cX584krLlbAQ8
wd/TwKgkhWcOSLKCdBvw2noRDTe3mtLHzr+U4xgzMQJgMWxN2TkaprZ+O1Wcki2A
Myr2Pdrkj2yuwHeTaAcu6aH2
=BEsv
-----END PGP SIGNATURE-----

--===============7472112974670230435==--

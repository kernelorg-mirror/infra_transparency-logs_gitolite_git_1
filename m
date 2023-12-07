Content-Type: multipart/mixed; boundary="===============8263122519939120730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Thu, 07 Dec 2023 13:29:57 -0000
Message-Id: <170195579721.25673.10074996970771394040@gitolite.kernel.org>

--===============8263122519939120730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 271c81935801d6449bb7bab5ccfc6cd38238c62b
    new: 0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb
    log: |
         9c0a5b3f9e55cf9a3dc85843666cae28adfdf7e3 w1: gpio: Don't use platform data for driver data
         deaba3d687b7cb1a2868bd514fd665ee5efcaaf3 w1: gpio: Drop unused enable_external_pullup from driver data
         0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb w1: gpio: rename pointer to driver data from pdata to ddata
         

--===============8263122519939120730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1701955795 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1701955794-aa64566b3255a143c05a8cd3e81772474d2a3a64

271c81935801d6449bb7bab5ccfc6cd38238c62b 0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVxyNMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD16gEEACJQ6j8roDbH7MGCOXC6xwHO1SjlF6q4tal
vYtLloAFK/k0oSrvl2+unY/n1JpijYL5xsNNocTUNfx6HGCCa0cPqpgVVwBGVAg+
92bSPVnEh1LON7EhCgb5jObFZ8RzZoL14a541LJv3JIerm6JpJBUrQOeRCWI4TlQ
DDxC8Mp7kGvM5msnfh28nwE1e3pu41VKvxeAOXaTj3hGtcPzlfP/c2EtviBek3ex
cHPQc3iBuQgdXIztx5jqXGyTZnYJObVRVpLJ+mgFnA2AK1l+vf1zqdIgc2a9ipdm
dNMhmDN0g6VjBzsXowf2vRx/Lel4Bf4PKudF9PI6iiGdahyyC9DpcPeSLyIvKCz0
116pCeU+aAkmEJYQ8xHq7LaYu6ogoiBmIbXo/FgAA475OMZk0U5gG6o1UwhTOe0W
rcXjXumlZlpnysV+JNjTIDfT5ACL3y8mRUdnUnx61UNeDkFmA0cT0Mj3uV+RBRLV
q3Be4mRZtLFfSdPqHd92y1Ozx4JpvpIwNebhO9CupXCH/r4x8VOfccGpiiAcZfVt
/vO2j0bUlPKysyjrXAW5rO28JzkKrqa9+wL05Uu1Qf41Cg9HitJFTW8uf/VvR5Ql
yW5z8gC3VgJ1/nGdHJINsvnesqqd3a+lWE/qI+c3nu8nSJG7UgnKdSxlRw/xCxEd
hVsFrnBKJg==
=xqHn
-----END PGP SIGNATURE-----

--===============8263122519939120730==--

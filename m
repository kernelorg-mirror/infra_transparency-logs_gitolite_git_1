Content-Type: multipart/mixed; boundary="===============1049939470711545386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Tue, 11 Jan 2022 14:36:11 -0000
Message-Id: <164191177184.27935.6993198452311822226@gitolite.kernel.org>

--===============1049939470711545386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 027a41d01c77439891b7eafaa7e79b5e739e81eb
    new: 53d82c3ee05b07cecdad098a2876ec1fd0c0a793
    log: |
         53d82c3ee05b07cecdad098a2876ec1fd0c0a793 Capitalize Tux
         
  - ref: refs/tags/v2022-01-11-03
    old: 0000000000000000000000000000000000000000
    new: 53d82c3ee05b07cecdad098a2876ec1fd0c0a793

--===============1049939470711545386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1641911771 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1641911771-d89736d64b2c5d35ce35c006a1cf2611bda2c9c1

027a41d01c77439891b7eafaa7e79b5e739e81eb 53d82c3ee05b07cecdad098a2876ec1fd0c0a793 refs/heads/master
0000000000000000000000000000000000000000 53d82c3ee05b07cecdad098a2876ec1fd0c0a793 refs/tags/v2022-01-11-03
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYd2V2wAKCRC2xBzjVmSZ
bH/qAQCjQl/GicN+7gCZJX8IesrIsOevKM2swYARw3NRFiEizwEAo6GY5kHyme+G
w8ikZHKh+1Yp60rSWpRI2miRFJmV4ws=
=o61Q
-----END PGP SIGNATURE-----

--===============1049939470711545386==--

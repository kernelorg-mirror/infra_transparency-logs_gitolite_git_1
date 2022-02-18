Content-Type: multipart/mixed; boundary="===============1045220595706276590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Feb 2022 15:18:03 -0000
Message-Id: <164519748307.15118.10247466135634580963@gitolite.kernel.org>

--===============1045220595706276590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 8b861b82502117e68fdf1e25173bad534a131fa8
    new: 043786303b175977e515d4e99cf6b5f886b136dc
    log: |
         07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
         043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
         

--===============1045220595706276590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645197481 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645197481-bd4b25742938157cc92093d423acdcb4b4e99acf

8b861b82502117e68fdf1e25173bad534a131fa8 043786303b175977e515d4e99cf6b5f886b136dc refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIPuKkACgkQJNaLcl1U
h9BJRQf/WW9juLcpIuUsUn9yZ2NPudYDgVR7HVfdSq0WKYLt06txFSGekURMMiXn
nY7nPzcxCY3WvCG5ccdVUKnYPCFN3sdRLo1LY/a/tnhyGJw2poF5Fw4wS6m/d12M
liz4tChydizY/t2kSHlV4SvNbQ225V4a6o91ZPC7COA3PYsMySIRSpczKN8JxzSx
G1tAex0AYKq1U4q1wg9aiYoAXXfkcHfxDjaAAtHjbKZVzlQ+2sfwguQ1jNC87s4Y
eKOtC5RQZiSGOqtQtXDvH4+NWXxhKDrzmyXiR3G2WWwSErnm+DNfc1PN+y2P/ogi
cS0AqcdM9DSOi2/Hju6v82Cpa3qeIg==
=il19
-----END PGP SIGNATURE-----

--===============1045220595706276590==--

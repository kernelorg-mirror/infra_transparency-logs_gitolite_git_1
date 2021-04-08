Content-Type: multipart/mixed; boundary="===============5858104425124578601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Apr 2021 01:55:07 -0000
Message-Id: <161784690787.19091.17384188031131799096@gitolite.kernel.org>

--===============5858104425124578601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: d1224036ab47a9ac5f3ad3fddb8b172eb7953664
    new: f3cb64a986476fcb24b8c05696aa31368c15234e
    log: |
         0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
         176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
         

--===============5858104425124578601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617846906 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617846905-5fe78bf9f8a4819a11a112b51c3298546c1db99b

d1224036ab47a9ac5f3ad3fddb8b172eb7953664 f3cb64a986476fcb24b8c05696aa31368c15234e refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBuYnoACgkQ7ulgGnXF
3j1uhw//dFFkN6P8co563LkHBtQUa6tzzCsWWT31ZPQkeNrgqrsWdQ1s8j8xkTKb
gqHUzG4GtjbI/aHKLXQs85KD1Qu4bNbQJJoN0BCRYxBsT+bClTArZe0QdHd1vNW+
aCzKZvQ8GU5lgJjsMb5OeCNVC+nS8G7VWYhgfgz+B+uGYshdu3iSDR6lGY7LA7aM
3Y0lhHL1N7AJaO2CJjpsUwQK+2NFUfpioWT5ehB7cIx4cWHPmBpXtF3gIfU6Virh
jgDsXYA/SEtdNIkr6P2lUleKFWyBcvVGGrTYjnBZxgzm0dQPRXMnaQin2VwVTcmc
dARJwK+g+A20edYm/dpm+M2v2PFco6diQz6rabkJAa4KdP1EHBEQeS7c6KSAwigH
AIrbd3ikuimduCsH/9D/Fg+EeuFh4F1Pjdmo9gWbnqDwq3Y8r1e3NWo/EI1Mqd0Z
Utbmgw4Xzs6bupG90/XA8/DZButGcKvUn77tsvD8XA/jVDoxtvqBnjO0Gh9vs2YM
Iq02KxO3wpPL7FDefV8M/gYMLzOAK9Lsrq3AQikCz1rMjACfVVf35ILA/1SIKOug
IcArQGyNa+79CfiVZ7VIKsNu/jyxm5ATJQ0OXzGYWN+wV/m/uYM1TJEitKsd2ji+
igf13io0eJdX1e/SAK8lEtNBSqN+uX9kqsVsYlBfTiQw904aP+Y=
=GTVx
-----END PGP SIGNATURE-----

--===============5858104425124578601==--

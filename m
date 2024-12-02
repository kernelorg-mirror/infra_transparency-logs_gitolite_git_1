Content-Type: multipart/mixed; boundary="===============0503883976117164729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Dec 2024 13:28:55 -0000
Message-Id: <173314613557.1936216.1216799012489584942@gitolite.kernel.org>

--===============0503883976117164729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: b95cacd8d708bce5839db2767d425e20ae548fd8
    log: |
         37c95f022a7a34823c123eeccdfe415b88562867 regmap: cache: mapple: use kmalloc_array() to replace kmalloc()
         b95cacd8d708bce5839db2767d425e20ae548fd8 regmap: cache: rbtree: use krealloc_array() to replace krealloc()
         

--===============0503883976117164729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733146162 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733146133-022d2b607ba325fe8d538aeb83410cea461d017b

40384c840ea1944d7c5a392e8975ed088ecf0b37 b95cacd8d708bce5839db2767d425e20ae548fd8 refs/heads/regmap-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdNtjIACgkQJNaLcl1U
h9BlqQf8CGzD89q3Xo2K7PXapx5dvFHsdspOto4Lzi97yNpHZT+cVOvrnQdQoJ/r
qD3XedT1ea5xGwByTZ0I6bUO2NwI8PnkOhPA/0eoDi/M1nbnh9pnybdn2R0XHl0D
pNZo3HD65USx/ykH73ipT5JmYJL4fXzreHEd8Gcfc3pctU2aln4/DUB09jzQJ4o/
59yq/jivw1OirTGhAnX60q/nscr+n44UgOTnrXl9XfBsuUrNESoT7EmeKc+kHV4L
02+o9UHtYofgzIx6OCQ7ZnAvkYBjVKUWAbijcqJKfg2Z6QpLxmOTRfEvzEAXCX/p
BGB+bCd/0eY1XmKcqgCCNClOtw+kEA==
=zxoO
-----END PGP SIGNATURE-----

--===============0503883976117164729==--

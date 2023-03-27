Content-Type: multipart/mixed; boundary="===============1371480248628534487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Mar 2023 13:22:23 -0000
Message-Id: <167992334330.21596.4509525116629762597@gitolite.kernel.org>

--===============1371480248628534487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.4
    old: dc4c6232b8831ee4884b1026fcd963bd7e3ae21f
    new: c4bf2c90af6d423b844b4d235a072d4c0d5f6b57
    log: |
         2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
         2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
         f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
         c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 regmap: Removed compressed cache support
         

--===============1371480248628534487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679923341 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679923341-4affd4a877b7b6510f94b64bf51ac04ead9f8be8

dc4c6232b8831ee4884b1026fcd963bd7e3ae21f c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 refs/heads/regmap-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQhmI0ACgkQJNaLcl1U
h9D8zAf/TxJVv0q3nRBHS4LgMya1nS585UpAsl8Ga+2QC4AZG/TR2Ev8xkYJPRjb
HHgfFg7h/q+T90C8cMz7P1ZWr1Lo+OU5HwEomKZaLPb+oW0/6GeuTyE7T+vswgr8
ojjFZl3bvvAHGnCNSvkhbBJasKZlRbLxZVe92Jvylwc6mB+cLcScgX/6YBRJd8/z
obmX+ZSwEncSPuRu+4PD9ooH7fNSVbS1KeTqxazJX4RMJSfxJm2vXL9kRrxit1+z
vrFtWOyr1QA2LKF9JYYSs6/HwBoQLA8odsu3bTG/aGDLLxMvPpaEBNTlptusgyyL
/q4X8oIOaXNb2bAw8VWOK9yU2amPRw==
=qfLu
-----END PGP SIGNATURE-----

--===============1371480248628534487==--

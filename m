Content-Type: multipart/mixed; boundary="===============2053575849370900374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Feb 2022 15:06:38 -0000
Message-Id: <164433279899.22912.3935587672281303331@gitolite.kernel.org>

--===============2053575849370900374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.17
    old: b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51
    new: 4e2a354e3775870ca823f1fb29bbbffbe11059a6
    log: |
         4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
         

--===============2053575849370900374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644332797 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644332797-a307a6568808ba936be845c8a0f7e6b6341e0f05

b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 4e2a354e3775870ca823f1fb29bbbffbe11059a6 refs/heads/regulator-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIChv0ACgkQJNaLcl1U
h9CUEgf8Dv7rt/pJt+TtA1bxRftsUIulp4kR4rqruVeQqqtIhlmScKHlhm1Ka4jn
PdgNhujNGI8FUyuE5kJvbSonz6o1BXtfDhwsK9OeVx21k32mZcwDIJde3TlF0tOf
fM6XvKwThiWR9EeimZoFvLR6Z9aSgWJn/b5tYbYZCkQxkTsWCrX4og0X5bbXVcv7
uZQWyyPVxj2kMcHYpAWM/IDdz0S7v4ZdlsBpvwTkU4ep/d6CsNv7FW2vfDgz5AIV
r8B5VzWDJVu7hXaCPzlpvggTpq/4VZGsL0ks+dspRhSbFvetgV11GpgWAbh3SNlc
pz1VW/G7P5s6CyLWrOA0TxmC2okDaQ==
=9XmX
-----END PGP SIGNATURE-----

--===============2053575849370900374==--

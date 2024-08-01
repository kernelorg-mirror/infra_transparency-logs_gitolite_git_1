Content-Type: multipart/mixed; boundary="===============1447961080111514752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Aug 2024 15:49:04 -0000
Message-Id: <172252734461.3487.3065292775819331184@gitolite.kernel.org>

--===============1447961080111514752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 9da8aa3b3ca05b22be5ba312771e6df4366e56cc
    new: 7354eb7f1558466e92e926802d36e69e42938ea9
    log: |
         7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
         
  - ref: refs/heads/asoc-6.12
    old: d5742b5d4d7b99531e352ea814506641f9fc8981
    new: 69dd15a8ef0ae494179fd15023aa8172188db6b7
    log: |
         a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
         69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
         

--===============1447961080111514752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722527343 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722527342-9ad547193653190db55a4524bc1bffcfc6699184

9da8aa3b3ca05b22be5ba312771e6df4366e56cc 7354eb7f1558466e92e926802d36e69e42938ea9 refs/heads/asoc-6.11
d5742b5d4d7b99531e352ea814506641f9fc8981 69dd15a8ef0ae494179fd15023aa8172188db6b7 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmarrm8ACgkQJNaLcl1U
h9AaDggAgxWKEmoRUnDif9sI6wWLHXxEXVvi68pn53uqIlAOUF2oLkn+6a7hJCwI
akZ5bHssCXoJfCeoAbio1qSSTvb4jFJBwtBo04mpNlyExh+z8SDdZ9iuPbd0/dpi
p75BIgf2T+I84LF3Opr/rWZ1il/pPnjKm5Ua9kEOXxO04ySdZOo5o26jDnROjNiT
0B0Zu6I7tblAt30Qe7OYm3BhTu6/1dJDiJc+zGLm42s2kyGqZqohrBaXFy0T7/K/
x165bNljL2QlZU6iwpN11A+QQ75M2bMeKqXDiapwBWDGaBgAas2Gz/0sIVV0y8lv
8JmNidVelmP4vKSPbrQ03GvALyUyKw==
=W1Hr
-----END PGP SIGNATURE-----

--===============1447961080111514752==--

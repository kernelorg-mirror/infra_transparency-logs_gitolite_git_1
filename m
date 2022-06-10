Content-Type: multipart/mixed; boundary="===============0089099271489708376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Jun 2022 18:20:51 -0000
Message-Id: <165488525138.14401.18342707236059334886@gitolite.kernel.org>

--===============0089099271489708376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 5702b838dd9a8be634f9c6bdfd769422c26e9162
    new: 6548c884a595391fab172faeae39e2b329b848f3
    log: |
         46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
         81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
         6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
         

--===============0089099271489708376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654885250 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654885249-fb6d9fb252d8360ed5ce4d08a80700235e3a0e28

5702b838dd9a8be634f9c6bdfd769422c26e9162 6548c884a595391fab172faeae39e2b329b848f3 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKji4IACgkQJNaLcl1U
h9D0OQf+L3MbvQWE5FIjWJ2kunRCcm+lTmqOVMUVvqDguhCRg2tVAGFUzTAz2dDv
PJ2vG5F3YJ0lXCHf6v8n5FvWpHu5dHwBdxLiLWPrsIG0mpFcjK2qOG6wG/JFrSNx
3lZ9O8ZKhPP95rYjCVr1p4pOiHwu1qc7AS5a8JtduFu6Qwye+z0zBZYHv5Dr7QrP
DknVjxXN90HipC71fKq2h0lfZoPcz0Oc+Qy2WNyP67IOv6vPBKlkb1S+Pk1DLMnD
P4ylVMNeXQ3EXDarVv15sbuOl4wZKhdgAI2mKj/KQkTDKdBqtMluQSTNSCAGp1NK
J8U7j9IdfSLmhCHQlTOSC+pNiZkVZQ==
=53/C
-----END PGP SIGNATURE-----

--===============0089099271489708376==--

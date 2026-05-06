Content-Type: multipart/mixed; boundary="===============9202541082408593244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 May 2026 13:52:18 -0000
Message-Id: <177807553894.2740322.597246402901818147@gitolite.kernel.org>

--===============9202541082408593244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 027ef9a9297c6ae8be11681e0fa485c1829d0572
    new: 5776bcdf4dccac8edc1160482792b512da5c08b4
    log: |
         bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
         fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
         5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
         

--===============9202541082408593244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778075537 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1778075537-a38eb5c543e389cd5a8a5adc9cc875dffa8c6e1a

027ef9a9297c6ae8be11681e0fa485c1829d0572 5776bcdf4dccac8edc1160482792b512da5c08b4 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn7R5EACgkQJNaLcl1U
h9A3hAf/Y8gCGnlw7NJKFp1UUcdTqadxMF3B/MyrOs4rq3X9OOEIAPVZ+PF2Wu9P
m4SJfHWyvqUDgtfLIo3D0Qm3WAme3OZH6iPo7J5rn+GJiqTAGbZIqlgfDxS/p7u6
KqeG4euVFyaTtBdSiWeRdyBMX/ra3AnZX8DCyytlcbrCO75nA6rpsXs5oxLWEiJH
PG6qO9oGVKLmI2o2yqyu6XhJrykd7z2Kz8HSwdijdBq2GVAHKzdNpiglws4K6efT
WbYF382lK0uTXDCTGJ/xr/W8Znfj29esHMxgEVbuZMZIBIJ0dGetN9Dye0NsrGTb
hqnBW3Dgzu8y7Z/84Uc9z3YVQ2sUQg==
=X6yq
-----END PGP SIGNATURE-----

--===============9202541082408593244==--

Content-Type: multipart/mixed; boundary="===============4293279001631718337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Jul 2021 16:21:40 -0000
Message-Id: <162671170050.20403.787435999399770356@gitolite.kernel.org>

--===============4293279001631718337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: bd9616996bb8cd6fbceedf00f1aa72fd9a845519
    new: cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2
    log: |
         34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
         2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
         cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
         

--===============4293279001631718337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626711696 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626711697-0fd667d62316a96d49aceeb37e43eccca870118e

bd9616996bb8cd6fbceedf00f1aa72fd9a845519 cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD1ppAACgkQJNaLcl1U
h9DXnAf/QKApna9Qk3P25my8axVmbDTjjTO6Vq9ZvxxKDk93mOeMf3hB5aSD4c+5
x8MMZYctCbHXmHGdlnaLQIl3ofEh8fNtVABRTGbYKMkoqfL9D4LOUwpNNfQxVier
gkEpBMw/zONMfnKmXOqksDJDIIBHcMBJODsvpq+97pAxwiDSsS7PH+XLNUSRIyje
jtDYPF7aTyz7QYiqFrchOkNqYDIMwrbHphecHkL50T9aSpjkHNKqUBLHpOHkHJd+
tN/5KVkKfpj0w8LNzYhREN6ocTIgM1zquOoKtENH/inf5W1S2YtcjUyPGJZt+2fo
P1kxBGOGlJYgGuPH64tMS5hULNYYQg==
=cv1j
-----END PGP SIGNATURE-----

--===============4293279001631718337==--

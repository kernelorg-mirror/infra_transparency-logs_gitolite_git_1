Content-Type: multipart/mixed; boundary="===============8700283368948730423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Oct 2023 15:40:44 -0000
Message-Id: <169626124497.1405.5076848241007948850@gitolite.kernel.org>

--===============8700283368948730423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 1a8196a93e493c0a50b800cb09cef60b124eee15
    new: 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1
    log: |
         2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
         

--===============8700283368948730423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696261243 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1696261242-3c5da081eb7bb04f92793e1713a43bd682401070

1a8196a93e493c0a50b800cb09cef60b124eee15 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa5HsACgkQJNaLcl1U
h9CNHwf9FQxKYzUi6mQxEc+G2dsfOytjmPT04MVZCnFC3/RS+SG1L2C/Q9w172xM
PsGIYMcyxattoSZQ69DmyyTTqctlJyWz2oZF/YRSlWa1rALdKxi/1CxdAVbIIzOS
Tlk8MhfjqNMegEmTS1PTCxQwRy4nzL4wy5EmJ13O6hx8ldsK7rg8FBJUzZ3U5XfS
9dK/HESiMiCcThSfY5N6fYw8pO2xQ654wkxwsdcvV2GciqAwQbSE97ocAQ+HAoyA
22YXvivtVkIbiuToh1Avc4TB6/9IZmsKj4M6+neHV3XaSPKJplGWrmYFou9J3dKY
oXMI8czcD3Gn2SZ5+ispXx+YDSXaYA==
=sdSc
-----END PGP SIGNATURE-----

--===============8700283368948730423==--

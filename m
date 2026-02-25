Content-Type: multipart/mixed; boundary="===============5208853745181716236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Feb 2026 19:08:46 -0000
Message-Id: <177204652696.2611483.6938788830758854686@gitolite.kernel.org>

--===============5208853745181716236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 507a071d9868cb60e4e76f8a06fc8eb014f59ae4
    new: 463279e5881184b608e00b335feba5411a1814e1
    log: |
         7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
         e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
         463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
         

--===============5208853745181716236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772046525 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1772046524-0fc309ca164bef96b1da14308380833c89c41beb

507a071d9868cb60e4e76f8a06fc8eb014f59ae4 463279e5881184b608e00b335feba5411a1814e1 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmfSL0ACgkQJNaLcl1U
h9BNmggAgERhD6hjOUPAPDJSCgMcPofihWmZGgEAeMtdkij7duV1OrRYvHAj0JrO
6pU9rKb5X2e5C4hyMGOi9HxRp04lidy/m1uKZ9k51d4klJGuBmQqFM/dFdWOYGWq
uigzIyBQoLH2wyz5f9XQ91V/nqqDugB0Hvdfzp59s4xl58aszVmaHEpZOpJtv4dk
MTEq4xB2eOMS13Fy5gO+TTHmG8Rsfdme0AsXHBvORLzZZwNwzzfpJIMXKBtxsdHa
MEweLfk/hPR35bW0jQ6yEu/oY4nkJ46yEK2ktFG7NMQK32ZgFORdOlKLxDLsOTiL
IUCEZHYwwTAIbS71H3W4lmPaCNhFfw==
=5P9f
-----END PGP SIGNATURE-----

--===============5208853745181716236==--

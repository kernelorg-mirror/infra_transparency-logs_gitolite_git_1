Content-Type: multipart/mixed; boundary="===============8850235029472590549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 02 Apr 2024 19:28:23 -0000
Message-Id: <171208610332.4229.15060586529370936919@gitolite.kernel.org>

--===============8850235029472590549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: ba5206881843e16b74a07c37970dcc44d22f8f6f
    new: 33aa27a09e9df5860fe495032a067504d025db77
    log: |
         5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
         33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
         

--===============8850235029472590549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712086101 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1712086101-017e6a632b1a6aece5a4813d61cc4a6f56600803

ba5206881843e16b74a07c37970dcc44d22f8f6f 33aa27a09e9df5860fe495032a067504d025db77 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYMXFUACgkQJNaLcl1U
h9AzJQf+PlJixHu9BzoedfEu0qjLY81mVP/nv/bcvmZUVNbNjSQqBifPG8lp/9Gi
Yc2SrLBt9hAIOfac+bWfD6YNrztsmjJ3e0yZgaIH45W4rFTxst0FlKyc5Og+1bca
wIjf+VCNy0X+AZ7QMN7ewEzaTBPu6bQq4hJb0a90SjHRjNYYa6+p3L19gpgIsAmY
vTySgBSjegF4aAmlNbGr3uNz5kIBthOFZxMUGhpj3Bf3EtGe2lMAdBk3M6ZTVMbK
SoSiNL8AZw67/KSiSP9OaINwGa2EhSzuBU7nHbp7weE5WCkgVmwXLtjZmjRRz2rf
ir0PQ5H4VNssSm3o9YJU5Pz35eMTlw==
=4PUO
-----END PGP SIGNATURE-----

--===============8850235029472590549==--

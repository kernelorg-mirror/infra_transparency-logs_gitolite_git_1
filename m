Content-Type: multipart/mixed; boundary="===============8278096170507628580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Feb 2024 16:55:02 -0000
Message-Id: <170801610201.4606.766118472089399601@gitolite.kernel.org>

--===============8278096170507628580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: df20385302eb01cb610b9edc71611a63d1683923
    new: 99769a52464d9f4c3b44bf903d08743cd53c49f6
    log: |
         125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
         99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
         

--===============8278096170507628580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708016100 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1708016100-26215eec78d192325b8d0ea44c5aa8f3c8232014

df20385302eb01cb610b9edc71611a63d1683923 99769a52464d9f4c3b44bf903d08743cd53c49f6 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXOQeQACgkQJNaLcl1U
h9Daowf/aCNLadvTMBUXzi2F6qUUk2/va19cGTzjRPO/fuMIGhbjz3jc8lYGrvq/
yL1vimh0CIQeKwXssNLa/LnXps/OTWaDn68tymDeIUR/iDyOw2lS6ZPSTG88bdoI
Y/UOnZYNQRaoJTX7HpxLzELOHzbrc33oNflV59nRWSfX6RdMuhSrSNMEe7heBSy8
HVCsIPsqzG98FCu0qIUyBXq36Y2pUzeIjmJ9XMwwWSlVDcEsaJSxd5i4TxFVg30i
U1aLUsoX/IId3SUMKroEm+XbgCS6UQMi89rGuMzx3YzXDC4c7oby6Jdvq5PsHEPb
Zzehbmiqtp6eXxjrYBLz2KZywKGKuw==
=OX+x
-----END PGP SIGNATURE-----

--===============8278096170507628580==--

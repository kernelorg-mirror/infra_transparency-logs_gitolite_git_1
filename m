Content-Type: multipart/mixed; boundary="===============3229678403507309271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Oct 2025 18:26:01 -0000
Message-Id: <176072556121.3551598.2186778309566414718@gitolite.kernel.org>

--===============3229678403507309271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: d77daa49085b067137d0adbe3263f75a7ee13a1b
    new: 0cc08c8130ac8f74419f99fe707dc193b7f79d86
    log: |
         0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
         

--===============3229678403507309271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760725622 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1760725559-d43bc2182bc2c5c15c93a1651fb3a8b466b9e78f

d77daa49085b067137d0adbe3263f75a7ee13a1b 0cc08c8130ac8f74419f99fe707dc193b7f79d86 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjyinYACgkQJNaLcl1U
h9CpFQf5AcmAhyyzXxBgDjiltnvaznc8OFbJ5Tl09ivDsgKbtEKzEfxV5CFNUsQQ
yzJL1lhYLcwUYKYwy81OC4F3XdLQ/p7/VUIXD+7xErr4FjmmMiDl+lSpT24wIBCm
IWBTOKcd+g2Srot6OiJCelzobaiaxreIkcI8egqVgxMsS285tayxM4qQTQJX8uJD
SCHAWJx3vGUhRqGsIIJyvcPmLCXbs3sGJb+9vbEP1MfALy2x3lH8wx3l6L7mLLSR
CamSlmyVhd7PqqVag71NKfjXlyclh69Mijm5GpfsxL2+v804tC42SyUrZVel89mS
c6ElPrE96iNL+1dncxFFhSiKgwKvcQ==
=nJic
-----END PGP SIGNATURE-----

--===============3229678403507309271==--

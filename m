Content-Type: multipart/mixed; boundary="===============1216178440769808976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Mar 2021 13:38:37 -0000
Message-Id: <161598831783.8405.7642054633332006412@gitolite.kernel.org>

--===============1216178440769808976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 4152c4d0d939e6863f9814d7d346787b19f771f7
    new: 92bad4a4c755cdf286f6b303dd482a573f2b89e6
    log: |
         9d902c2a9a258e1e17cfcce7ea558b1c427b2757 spi: Fix spelling mistake "softwade" -> "software"
         92bad4a4c755cdf286f6b303dd482a573f2b89e6 spi: imx: Improve driver description
         

--===============1216178440769808976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615988315 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615988315-b550ab73264d670d8cf9698f0e27af08c5cd8b6b

4152c4d0d939e6863f9814d7d346787b19f771f7 92bad4a4c755cdf286f6b303dd482a573f2b89e6 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBSBlsACgkQJNaLcl1U
h9BVYAf9GzW2uaNFLYPUkBUCzVR2l+1PQfujiBhcT/KH+IbU8+q8uiAn49MSxaxV
/o5xo5McXBwdNAC8IXN28KDU+Vl1GIdyw3ABzAy1tmOLOrrR5w91DVtjelje0gU+
weaXlpMIJ+uv1es+Te+qA2x0Ek/qEgx0buA61uViE8YeGIlkP5v5BTfjASQ7MsY7
g9FzR+XOScig8R2NTQAcSQQxRuHs1WgFsxYmYP4VKDwTkYqHsR/tr7gSwVekGgcN
rq2WwQJhpixAtp1S1Ar8HfX/NXpjfZ8457vKfLnPYQR7nOfJFMY21Bm+F2n9LWHV
Hq7EMBNJPewKYI4ldRKlIxkdKYYRUA==
=4xBx
-----END PGP SIGNATURE-----

--===============1216178440769808976==--

Content-Type: multipart/mixed; boundary="===============5881870753882348154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 17 Nov 2022 11:47:36 -0000
Message-Id: <166868565640.8938.11090692872924616211@gitolite.kernel.org>

--===============5881870753882348154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 804313b64e412a81b0b3389a10e7622452004aa6
    new: 2197aa6b0aa236b9896a09b9d08d6924d18b84f6
    log: |
         2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
         
  - ref: refs/heads/for-6.2
    old: d52a826b40604387d3e24b54e12e404867902fbb
    new: 84b60f2bce1f0416617c4dbc015b5da906b8e2ad
    log: |
         84b60f2bce1f0416617c4dbc015b5da906b8e2ad spi: fsl-dspi: add cs-gpios support
         

--===============5881870753882348154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668685654 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1668685654-27abdaf4702e8f292cf5b929c79c9d6093f01276

804313b64e412a81b0b3389a10e7622452004aa6 2197aa6b0aa236b9896a09b9d08d6924d18b84f6 refs/heads/for-6.1
d52a826b40604387d3e24b54e12e404867902fbb 84b60f2bce1f0416617c4dbc015b5da906b8e2ad refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN2H1YACgkQJNaLcl1U
h9DMlQf+MPiIdmzKz720rlK1twoqqW0cVG3uTcqAl7U9aqWrj+nE7Q+LrvgF1tdS
bzbBe/bkpv/q9/1RQ/27QZMXUMAUhpAiDO6EVUQXt3/EnpydxZRyP0Z61W/6wF71
vGZu0RN87koFYSL3AqvP48FkY1saDdzUfgpn6BQoUSwNJozcl29ndofrHZmA565o
p6h4F+ET7DwwQcz2rfxqw0YAmgXIiqwtH8jQfH0x8kehivPFqz9sY972M5255JNl
vbacaddNzF0ijZE8sTX1znuMFxFaTT9l7j0S7RAIp//dnBjaTfK6X3DWcYZh2KEI
KDCyfwKL7vdJJ4i76c3AIyt+yEn9NA==
=tfOg
-----END PGP SIGNATURE-----

--===============5881870753882348154==--

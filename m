Content-Type: multipart/mixed; boundary="===============5738509975282765831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 28 Nov 2025 18:00:38 -0000
Message-Id: <176435283860.1501135.12384824519206577804@gitolite.kernel.org>

--===============5738509975282765831==
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
    old: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    new: 545d1287e40a55242f6ab68bcc1ba3b74088b1bc
    log: |
         545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
         

--===============5738509975282765831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764352837 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1764352836-c8064e2f89078841af32fd69251858852e57b52b

d7ad87d47eaf82c4204a567f863cdf7eedb2d120 545d1287e40a55242f6ab68bcc1ba3b74088b1bc refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkp40UACgkQJNaLcl1U
h9Ap+wf+LVj+jPd/irApOtWs0CAJBXLeXEiAqMCimoxUcyy2V+RgvodHTY5V1Nzg
KSX9SrvfhAmN+xkaJWjsdLvIfx+RkLe0cvP+cSitqFcBMViJPKeXhRkAjnacKkws
CCtSNiCXS8Wa7P4sT618tBDvXiAn7JhwQdIT6popX9P5W6/wlW/tF6k9Y/Sr4KTd
D/kMaIP8E8WyGZu10ppJkjOzvufX3oYyHpwXTJEZmorkjZm0Q3ORQH/6DzXAez6P
UjNTQ1xWAAH+R/tQlbNeUZINg850axU7F6sDYQ/DWXvplDWwyI7GSU0ni7/3G4hE
o/QBBbqS4w+hAa+SCJDJDluPFg2OSQ==
=wcMR
-----END PGP SIGNATURE-----

--===============5738509975282765831==--

Content-Type: multipart/mixed; boundary="===============8451951537871053089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Apr 2024 23:42:32 -0000
Message-Id: <171322455276.17920.10618877942553640096@gitolite.kernel.org>

--===============8451951537871053089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 770e3da3fe7ee7ffca745b7ac300ce39fe40f465
    new: df3431fd379dcc3b231bd109a55948c27474478d
    log: |
         df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
         

--===============8451951537871053089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713224550 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713224550-c1254951a19936ced183c62dd95840c53b434c0f

770e3da3fe7ee7ffca745b7ac300ce39fe40f465 df3431fd379dcc3b231bd109a55948c27474478d refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYdu2YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D7tB/9bbTvpZAO9MHmxNY/ET7BQqkpTVKWX
Zea8E0Rf27rYo+Jp+dIzLGorSdRySdDFkTauHGLlgH6LDX/EYdgUt6oADdBvUBdk
5JTPod26fmL4oK+R6TAxbHvtXMqbEIsHp1RYaOLDmPeOZk98LtC+uEs24AQRmr32
7j8icyRP3oRTgjeMEubMvk45ispgXX+1m8smfYpgV7PBhKd9a3TcXm5YNl/k0VKw
2fIwv8ioj1bOg9FZOSTF+Gs26rsgaUTLh2DqlWCE2a5PzyRqXHOEFRlZmLCrC1nz
RK7bjJieP+Z2/rY7kYW/Gd1BVEcpehItGsYw5k/kpyAB9K0tHLBzbcDi
=WQ40
-----END PGP SIGNATURE-----

--===============8451951537871053089==--

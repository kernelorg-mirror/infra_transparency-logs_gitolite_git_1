Content-Type: multipart/mixed; boundary="===============4691215851905479986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Jul 2024 19:47:07 -0000
Message-Id: <172020882722.9434.13815318536816043270@gitolite.kernel.org>

--===============4691215851905479986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 6c387fb263363347185bd7a213ad175c174d35dc
    new: e2e89f96308add00fed632ecb416d84c9313f6aa
    log: |
         5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
         e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
         5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
         e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
         

--===============4691215851905479986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720208825 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1720208825-b12d57078794180eb4ec272aa4e55ca5cea3c94a

6c387fb263363347185bd7a213ad175c174d35dc e2e89f96308add00fed632ecb416d84c9313f6aa refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaITbkACgkQJNaLcl1U
h9ALQAf/TOE8WOOLwpJa4Kb/PfhZBJGyJr+xJNlC/APdpj5pVOQjtmJKk+RgMUeE
uZaiRLNH/XdgRHxbV5ij8diNXyBQ4SamUGPZt3XPd0Z01aXDyDDaR1T9CTCzkbdE
xZN1p9mlwBgERPFq8cE9fM3fvnI/WGjInoHZr5JrNWh4uIE5JLeDlS3Ho2tKIUMq
JN6IXSEdktokXm6QcW+0woabwka70O0GQAu110aAKLnmjpxiW39cylKzrTuH/FKA
a5gfpHleVMLLAxg3SOSKmpuZjq4DEFnTbNYjRDlMX6ci6aZ8Pqrqwk64zohUZAcB
mWSTzg4WV8ASva7ByJO3uJshTq6flw==
=Okm2
-----END PGP SIGNATURE-----

--===============4691215851905479986==--

Content-Type: multipart/mixed; boundary="===============5747896707083022184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Feb 2024 10:10:58 -0000
Message-Id: <170747345859.16450.3898503818509442996@gitolite.kernel.org>

--===============5747896707083022184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 4f4857730c61e579497e25a474b1d31336c164b0
    new: 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24
    log: |
         d1ff85fdf0b8f63a6e042ae7559c630f9b1c50e2 spi: pl022: Use typedef for dma_filter_fn
         c42d9bead493854507e1a180942ebe33c9180598 spi: pl022: Add missing dma_filter field kerneldoc
         3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 spi: pxa2xx: Use typedef for dma_filter_fn
         

--===============5747896707083022184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707473457 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707473456-877feb41d5d556eff706f2cf87dad1bb408bf76d

4f4857730c61e579497e25a474b1d31336c164b0 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXF+jETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GPuB/9p3KFGP5oMHrrCIesJljc0DKggnlkc
eJXh1qe+3qkc6kN29Z1X8rfRkPPUlHKr/+cKPokkHeGtdrgtYndgCEDTebotiUsM
cyH3zU9YXrjeOjU8IjowJ1a2Lb9k2mZrb7jDkpNOKfkVRUn1igMMSm53137A3Hll
qYA3m3swnFrsf4AujpyTg7YE2wlDVgNZkIcqv5qn97j5fzYSCXI9YoS4dGfMEXN7
EHL2vxChrFuWqAbfuktOcTjd+3ZaHQgc6adqHOtezXfa36O2S32AuyuMFzWBGRc1
w7qJT1eyD/wYJAh1efxS5/dXisHbOfPdXMGfN61ZVFD33u/jQieG7XRY
=Ahi6
-----END PGP SIGNATURE-----

--===============5747896707083022184==--

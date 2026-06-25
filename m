Content-Type: multipart/mixed; boundary="===============1974785079737178908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Jun 2026 16:54:26 -0000
Message-Id: <178240646682.658016.8361840838499652149@gitolite.kernel.org>

--===============1974785079737178908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: a7ea04d1ad39d60da397de75b503062ad5fa562b
    new: cf6f56990ea21172e085f0588e5bbf2089ce8f58
    log: |
         64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
         c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
         cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
         

--===============1974785079737178908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782406465 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782406464-dd589d27b31f5d086b52d0b5786c287cd6f0ca72

a7ea04d1ad39d60da397de75b503062ad5fa562b cf6f56990ea21172e085f0588e5bbf2089ce8f58 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo9XUEACgkQJNaLcl1U
h9CQnAf+KgvJNxD0T0H34buNoE+b/NfToXOAPJ6dqzCuItAq5IfKlXp9xlbt/rgD
YurhIi5SxLoDA1BqVLkfGOk6gfVnmolhbFnt+ZT/b3r8mvd9Ge2C7UMpwbpoq8W6
RBE7DyuYCfk0mzdjGlM9SLCQ4D5O8fvitGeEzgsI/aDqdU3c956Ch3K9m6ePvgo0
FAH2jd+fU0+K8uiXIokCNHuOLLaTnNx6jVYwG89dPOGaB0jlBDUNZQSUc2r2WtqC
yKGKH+tkq5V+dz/LTVqkuv4Q8k6biFHb5AwdUa3wnPlvozQWqiaqSkKTE2K2pNJ0
wIA0ojWpyF7Ao05QAHzZa2VCe1AboA==
=Zh2A
-----END PGP SIGNATURE-----

--===============1974785079737178908==--

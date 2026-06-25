Content-Type: multipart/mixed; boundary="===============6865724532590570526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Jun 2026 16:54:23 -0000
Message-Id: <178240646341.657852.3904924991440224395@gitolite.kernel.org>

--===============6865724532590570526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: a7ea04d1ad39d60da397de75b503062ad5fa562b
    new: cf6f56990ea21172e085f0588e5bbf2089ce8f58
    log: |
         64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
         c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
         cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
         

--===============6865724532590570526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782406461 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1782406461-7400e728252b0296cb4df62274d26b129474cd53

a7ea04d1ad39d60da397de75b503062ad5fa562b cf6f56990ea21172e085f0588e5bbf2089ce8f58 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo9XT0ACgkQJNaLcl1U
h9Dsvgf/XQQ/MXJ9aW7jO5KxlQRsDuuXCunC2GTNGIIjzJ8z3jk/z/P7xfDypNy/
ApG8O5/7GH7pejOY6uQhx1LNYN0x34RjvYCyd66rvui94lS5ZJincwMz2NvbivA8
ZFrI+s0iPDNDPnP+z1ajTf1coIzT5zwI14G/Y+SLTPCTvW6C/V4WzOrQU1v/wneP
5EGcqF2N94n/0BHYXQf+9G6DdIBg3yz0PohYFwQDcB66oN/RQld7tYevIuElZZCC
83hoebHHsgRIlQE1Wg/PIbU34+iuGQxI1i/GOTtT3IPnpoqt9e0QYHX3I6vrE1vY
8i5r0ujru9TUVY0e/OXT2zVvT9Ywzg==
=4peZ
-----END PGP SIGNATURE-----

--===============6865724532590570526==--

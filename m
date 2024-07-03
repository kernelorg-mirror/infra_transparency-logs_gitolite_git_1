Content-Type: multipart/mixed; boundary="===============5804315962862601328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Jul 2024 17:20:55 -0000
Message-Id: <172002725514.7640.15056542945491406214@gitolite.kernel.org>

--===============5804315962862601328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: c288f0a1c08efa65f9e3bb7954eb3cefb966c97d
    new: 91419b0d9ab203945e0ed4efb3cab84c45df0a21
    log: |
         c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
         244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
         91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
         

--===============5804315962862601328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720027253 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720027253-137a87115e7d337c1065bf3ed2d4a544a804d733

c288f0a1c08efa65f9e3bb7954eb3cefb966c97d 91419b0d9ab203945e0ed4efb3cab84c45df0a21 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaFiHUACgkQJNaLcl1U
h9DttAf/fsHp58TBcyEQ2JCPZ9ePqq8I3cUG811N7fXlq34RszIld5MOyE7go6ri
pmPCgJo64smWpS9V+yLWmXBKQrrc6p/4/rXIrMnFo5hMADXZ0zCCvq+wc56gBK3+
m3riZhguDv/iet8RGT8SLxUuaMGAWvIXtpeEjDNAXYs8arZFIqxcLM0PUcUwAzZ8
JwF7OpLpm0JPHFwPPeeMHM2ojxiMt2uHylQiLsW+O2yh6mL3yH944G64L8HPkeZ7
9v5Cu0xLyyzjfNBQRIk9hSVno6kb0IyeDofWAe5UJcN4ektqsmA4s6O/H1JHDPCe
ylRJGQGLiv8fo6zT5+XkFwX2s1VqlQ==
=5KdM
-----END PGP SIGNATURE-----

--===============5804315962862601328==--

Content-Type: multipart/mixed; boundary="===============8788854436815826159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Feb 2024 16:57:29 -0000
Message-Id: <170715224951.31842.4924239200786301964@gitolite.kernel.org>

--===============8788854436815826159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: e81fdba0208666b65bafeaba814874b4d6e5edde
    new: 34a1066981a967eab619938e7b35a9be6b4c34e1
    log: |
         4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
         ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
         b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
         34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
         

--===============8788854436815826159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707152248 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707152240-4601212491b6ed7ba9d320279e09093fd72ef0f8

e81fdba0208666b65bafeaba814874b4d6e5edde 34a1066981a967eab619938e7b35a9be6b4c34e1 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXBE3gTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0I1eB/0YRKRlwPxPNFEBwbGR4qiNKkYUM5HZ
N/ziaHHH0tzZ+/E9g/cIgaq7V+IwlHM1pKBJvJywBqsK4xbBKF+XXHRcxepzLrhF
anrwcIw72ysEzTq1sumyJy5fSFREFzB0oFEox/1/mytUaMUp4PDrP76aa1ecc+dm
pHlsHbhDUyH7KAtXHLywpbFvVCKg4CBqrbuVx2uGskGOrH/nPzlQml4h6zIM4KJX
R9SMBLGgvHXPyUmwcYjZ6i6zUhkv1WOy7IvwIVR2RhPh8q7WmJcNFUlgrigQIFwb
fGRK1xVoA565kv53njvifHMBGdsaYlgqNNsWniLMTR/Ny3GjRfWWk5/A
=KgoR
-----END PGP SIGNATURE-----

--===============8788854436815826159==--

Content-Type: multipart/mixed; boundary="===============6862101380254424191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Feb 2023 14:44:08 -0000
Message-Id: <167543544812.4211.5824589073257701358@gitolite.kernel.org>

--===============6862101380254424191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 218674a45930c700486d27b765bf2f1b43f8cbf7
    new: cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86
    log: |
         afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
         dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
         66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
         c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
         e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
         480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
         1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
         96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
         cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
         

--===============6862101380254424191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675435446 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675435445-af5197e19803de22940e6db6abe34a1915a8c1d2

218674a45930c700486d27b765bf2f1b43f8cbf7 cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPdHbYACgkQJNaLcl1U
h9BScQf+LyOm5jpm2NY0y1EBsgvFT+AXfw4txNKiez+mWTsGI3oY7asxii8GdP+r
AKr9Ga6i/mFy9hUD1xYvaG9lCWT0Vt4H6QmA9Ff8dSWooIs4LFPQSxDBWzQepju7
dRq3fZfyA7DnmfI3aLMTzASy9ly6SFATiM6+AQjy7LlaI0Q1E3Tuz0SHBhslF0al
NuwSWW+kHmJ/MVy1W7kmKBZnnlMaMbg+Egvmht+PMT62HYKoe0ywORwSZDmHBivl
3j+NL9Fpc7kDtjY1l0c/AK90UyKx3OahhTOOtPRbxhhMJzsJpWMqFkBx//2AvQSp
6aKqFFW6Ah/AWlEkhsYa37k8OPl29w==
=ZW+f
-----END PGP SIGNATURE-----

--===============6862101380254424191==--

Content-Type: multipart/mixed; boundary="===============1737490395446866592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Aug 2025 13:29:57 -0000
Message-Id: <175500539744.4119712.10716414826987956602@gitolite.kernel.org>

--===============1737490395446866592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: a1d0b0ae65ae3f32597edfbb547f16c75601cd87
    new: b832b19318534bb4f1673b24d78037fee339c679
    log: |
         0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
         528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
         b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
         

--===============1737490395446866592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755005441 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755005394-4e63989133b6938b780560f0502416376e14e10e

a1d0b0ae65ae3f32597edfbb547f16c75601cd87 b832b19318534bb4f1673b24d78037fee339c679 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibQgEACgkQJNaLcl1U
h9Cedgf8CKQ0cjkrYE9+G/9IXlJMim1thC9e2/34lzOeuOjudCK9HZ6DbXqbTzi8
q/WLUgojZ6r5YpRTXV1NSG9DzX+EcdYxFL/Mn2m7WbBnt1u5EvLxHz8Kg+jVybDM
Shl0+dTsFZfk2Jy2pCbl+FRuH7Ll1CqYNUCWSwkrpz/09EJYgMn07Ru7kIlpi2Xh
Ma1pAel+yU5zpKnud+fPTtVmzVBrdgmkfOX8N3NsRdilWteFPUntAu8+GoL18jrn
0P0/hoVp+ARbCfl3kc/0gXQpjD8uf5/8M7jLlHM8YorOkFO2xGqcMbc1lPoS/92X
xxhxFIwpv/7V4aDOSCOD04fSqq4Z1w==
=fuaF
-----END PGP SIGNATURE-----

--===============1737490395446866592==--

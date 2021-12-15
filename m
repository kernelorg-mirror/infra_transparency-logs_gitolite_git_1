Content-Type: multipart/mixed; boundary="===============8132666440053644514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Dec 2021 03:16:51 -0000
Message-Id: <163953821175.28861.8359461652234712679@gitolite.kernel.org>

--===============8132666440053644514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 8deb34a90f06374fd26f722c2a79e15160f66be7
    new: ee907afb0c39a41ee74b862882cfe12820c74b98
    log: |
         80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
         1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
         ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
         

--===============8132666440053644514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639538210 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1639538209-80667bce20585ea5b48c6199ca88fcb32f734129

8deb34a90f06374fd26f722c2a79e15160f66be7 ee907afb0c39a41ee74b862882cfe12820c74b98 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG5XiIACgkQJNaLcl1U
h9DMWQf7BWF5BoCgM19iH5rAeoWXizpJhgGMeeNQEf5RwTwmKKS5zVaszxRnLGu6
wLN0QIb+8nS/ikWFr/D8NItWX31oyfwsL9349YwG7to88IUGSsDjMHrPiJxlGJgs
JoAeL4EHeva5PF03WtfWI0Iwm9pWBNyODIQqrxyk4b+ezz+Hs8B40FJNQDQgyhWL
ffuJUJBWI8o8/PZl7ayUV0baXrk3CvAsLccqgW22/fMwnmf9nsvcBcA8WIkvXgaj
CDiTipCYcgiddpmE9pULvf4p+pODZlMiHvhR+UZnPJcG8Mjx6Iib70A0vOSioGUL
5Q7x8v7F/EV6UJe6Ir0B2U1r21lZbA==
=qbnE
-----END PGP SIGNATURE-----

--===============8132666440053644514==--

Content-Type: multipart/mixed; boundary="===============9183295930341091508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Dec 2021 03:16:45 -0000
Message-Id: <163953820536.28772.14013530743548553154@gitolite.kernel.org>

--===============9183295930341091508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 8deb34a90f06374fd26f722c2a79e15160f66be7
    new: ee907afb0c39a41ee74b862882cfe12820c74b98
    log: |
         80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
         1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
         ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
         

--===============9183295930341091508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639538203 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1639538203-da62c859b974269c4b3d5f60670738048f3ee31d

8deb34a90f06374fd26f722c2a79e15160f66be7 ee907afb0c39a41ee74b862882cfe12820c74b98 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG5XhsACgkQJNaLcl1U
h9DbjAf/RLeLYdI/wr/BkFD7rW1RruFN2TKHFwK+FQvuuvfbLGQ2OnEXPpvWHdyp
h8KRJHwqoQDh3bQ/3c0+oXPnmM+/5AbpUE1jM98aJLulJzGpayEhx1MB0p8ztSFV
oKvdwUX6hyN5qQ/wp/HoWIsohlYEeFGLMCPxhBmLS2ySfNVZSIdrDjWM39cDZ+n/
gZaiPBDV95z+jcy67lk4KjpLuhQuX0LqFkebSldrtAat/GlV08fNFu1ni160Ahab
UqkBk0X6SJjyPOY1twyGPxatjPPQrgXB/Sfc8lkUoI0aAzfNh6Xl+dIogmSdJbSY
e008takR3L0eduBVlZaZgXOP437V+w==
=mSp5
-----END PGP SIGNATURE-----

--===============9183295930341091508==--

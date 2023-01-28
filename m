Content-Type: multipart/mixed; boundary="===============2680417045154014134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 28 Jan 2023 17:18:03 -0000
Message-Id: <167492628309.19873.11104807493536752932@gitolite.kernel.org>

--===============2680417045154014134==
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
    old: 3d0690140f37dbdad956c5bb18eb2854161ec44f
    new: ffe4c0f0bfaa571a676a0e946d4a6a0607f94294
    log: |
         18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
         68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
         dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
         362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
         b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
         ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
         

--===============2680417045154014134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674926280 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674926280-c1334d1629494f788f9c2fdac62dfe38cc8f164c

3d0690140f37dbdad956c5bb18eb2854161ec44f ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPVWMgACgkQJNaLcl1U
h9C08Qf+IjDjTb248se8mP60evSrzDGf2vh5mhQYnDrG7wDsV6KNONCqLayPc7Iq
QrJHWQmNbUsxH2IL+Mie+Qt477YA47iAWZLExOO38Gg6xS/44oQV5G6zOoO6uTM4
b0UdTF0suEvioUf0Wc3aiIc6dSVkkRBFjG+rP0KRQkIUaNUModsBqdB4Q2aUO8pc
54lhPWxM8bETgmolTYLzdJAcluzPcI/CRl453yCSFRF9NA5TSOiZ0svRDluoZ9qm
DGp+pGBH2XSST3CM20adOcsCatgxwgpgCxxev/G39NiRNjAqkGJ26ptYeOJoKxZH
yVY8cucsU+IgubFRhTJhoMjfM01Vdg==
=9BsT
-----END PGP SIGNATURE-----

--===============2680417045154014134==--

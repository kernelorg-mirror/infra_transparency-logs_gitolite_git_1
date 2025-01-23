Content-Type: multipart/mixed; boundary="===============3207028372672270507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Jan 2025 11:28:03 -0000
Message-Id: <173763168372.2866752.10278885865463263975@gitolite.kernel.org>

--===============3207028372672270507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: dec6b006f4cc13968d75ed28673ca4e3633de96b
    new: a2cd92185db0586f2136feae84d98cc54580f381
    log: |
         b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
         e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
         a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
         

--===============3207028372672270507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1737631712 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1737631681-3fcfb5f3eecbddf60094e65e7b7215526f107c57

dec6b006f4cc13968d75ed28673ca4e3633de96b a2cd92185db0586f2136feae84d98cc54580f381 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeSJ+AACgkQJNaLcl1U
h9A+rAf+Mguhbpkkx8y1abBwxMrNEnFqKild+lRam1FDSKT31UPvt8H3kEaY1Yjb
vU41wO9cYE4qux74RMbFC2LpTul3ou3ROO3TXkiy26897i22+pEp9h0Lv26VkTg0
6KUcR4h13qL8X+gL3krobwbX/mes4pxvPEbHNDvhLByrPbQn3wyaWz6UspizuUTD
JH2wQI0ssVJRSgmcdGLtsFL2JycBAcdKcBGv1wsXZML3doRPy8vRzUgAsDKCnplG
aogiPQnhthzPrq4HYwNKiz0VlIne5RSfL76sC1WC+Nn/jRa341dzKnlXwUzzQQZe
OOybAaVhxheltW23CcfAo3PSgDS9vQ==
=oNKR
-----END PGP SIGNATURE-----

--===============3207028372672270507==--

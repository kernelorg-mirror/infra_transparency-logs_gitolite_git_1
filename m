Content-Type: multipart/mixed; boundary="===============5465427937436400557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Jun 2022 17:06:29 -0000
Message-Id: <165531278972.1341.4603966441220148106@gitolite.kernel.org>

--===============5465427937436400557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: da440af07fc3dd2b5a5138671eba51991dd1fac8
    new: 62257638170eee07926c9df5a4c9059ec69a3734
    log: |
         62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
         
  - ref: refs/heads/asoc-5.20
    old: bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b
    new: eff5f620e5b5a6be8d559da25d285959d140fe32
    log: |
         f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
         b23662406b1b225847b964e4549a5718c45f20d6 ASoC: sunxi: Use {regmap/regmap_field}_{set/clear}_bits helpers
         eff5f620e5b5a6be8d559da25d285959d140fe32 ASoC: Add regmap_field helpers for simple bit operations
         

--===============5465427937436400557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655312788 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655312787-053a32ae9614beb6f28c75360bca9efee92d0e36

da440af07fc3dd2b5a5138671eba51991dd1fac8 62257638170eee07926c9df5a4c9059ec69a3734 refs/heads/asoc-5.19
bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b eff5f620e5b5a6be8d559da25d285959d140fe32 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKqEZQACgkQJNaLcl1U
h9Dw0gf+MZZAY83oaO6LUw52p6+e0IXroMIWGn2iIyFfa2147vJvLzuJJwWfQJE2
AGtJ3TFdRV1nMS32amozj8Gxa66UcHoL+dTgDPK5czX/mtabWLNWU+qR0NYnUdtW
jmtvk3PvOo99WemKyhUS5MXltscTRR0TSiNBDZWLoCITs2ZKMvtLCLi91d4SmVfE
7ZlbxpSHvRGSu5KpEpt/Cl5l4Rx46gnZ70THdJFL4KA7qkonO5Vq4pdrc98QAY9O
msDDgx8zTWXa9N7sMi89PDS12kMmjAsCZ/KWyzYK2mqMiUWyEdA+GFdm+ckSFEje
uEcBS8tYT1dAF3vzVNyCIvxEnypDtw==
=xGGs
-----END PGP SIGNATURE-----

--===============5465427937436400557==--

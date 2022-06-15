Content-Type: multipart/mixed; boundary="===============7936526299528068151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Jun 2022 17:06:23 -0000
Message-Id: <165531278359.1217.7314688733273267591@gitolite.kernel.org>

--===============7936526299528068151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: da440af07fc3dd2b5a5138671eba51991dd1fac8
    new: 62257638170eee07926c9df5a4c9059ec69a3734
    log: |
         62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
         
  - ref: refs/heads/for-5.20
    old: bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b
    new: eff5f620e5b5a6be8d559da25d285959d140fe32
    log: |
         f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
         b23662406b1b225847b964e4549a5718c45f20d6 ASoC: sunxi: Use {regmap/regmap_field}_{set/clear}_bits helpers
         eff5f620e5b5a6be8d559da25d285959d140fe32 ASoC: Add regmap_field helpers for simple bit operations
         

--===============7936526299528068151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655312782 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655312781-9b1da44503e2b849adf4b50541ba1c068a15a4b2

da440af07fc3dd2b5a5138671eba51991dd1fac8 62257638170eee07926c9df5a4c9059ec69a3734 refs/heads/for-5.19
bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b eff5f620e5b5a6be8d559da25d285959d140fe32 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKqEY4ACgkQJNaLcl1U
h9DjOQf/fx/Gw8cMT6gnml4i94GmiG3nMyYBH+zAEqlMmBRKE0cO0vzRoCNSv56G
xKbaw3+rrcvNjCGtAwg0pJ7WMHys5/fHezX+Ec0cXABrUi6P8hEKE/9BNVA+4V4+
Xmuv3zkIBN0XvyWIJAV61HGY56/AVzQgfF3z/ddalddRxm3JC2tDbHxHH25sQFQo
ahdSiFFmIASssaXqAcPN7XcuWLtuYp0byEs4y8Zuv9MUE7QEnDcw66gS6gFuxmnS
swydDe9nQExaFdsqGDyafHrN4fuzIi3V8ElGbSqGYwXylXVCZDlhLgjiBJ8128WG
oog1SfTqUanlYRBA5gCAY7NwY79TTA==
=J2jJ
-----END PGP SIGNATURE-----

--===============7936526299528068151==--

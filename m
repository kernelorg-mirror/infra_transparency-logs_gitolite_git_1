Content-Type: multipart/mixed; boundary="===============5521514524554530482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Mar 2026 23:21:19 -0000
Message-Id: <177309847925.1020060.6055727890413122057@gitolite.kernel.org>

--===============5521514524554530482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: ed0313223ce6514dbd39c049e25f702980d7e3cc
    new: 296bd7dd81bf43d127852eb59972b4391e1622e1
    log: |
         3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
         301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
         a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
         0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
         296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
         

--===============5521514524554530482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773098477 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773098477-13b10bb89996afe5913e77d5ab6716c280f5c106

ed0313223ce6514dbd39c049e25f702980d7e3cc 296bd7dd81bf43d127852eb59972b4391e1622e1 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvVe0ACgkQJNaLcl1U
h9AwgQf/VzEk20Bm5VdNDWnf/R+PrEQAfzNreQ/qSWqfM2e5UIry1zXe/j1e8f0D
JNRBUuK/sTKx7pYbrU8w8ADa5ENFE2lbG9p2B2lQDy6HNUM0ZBtbMck7lZQ9xH9M
ybAfLI8p/7OU9OQGPji4wyDqDs9F5kDICs5ndVRdFErpzwcwS7O57PXfixGP9QJ0
slYARb1iA+O2HxsQCLiRYbYG6+Askb0aWCiZ3njZ46bkoruFvdHgSuh8ioR5mUR8
TmSuQj9mK2yZuWmkf+N38a8dfUUcWz8InH+x9k01i9kSQO7aSi1tT6n7MP3dRUAd
G8f2O++v5Kgs7j+SEwpaFnM3/aiRiA==
=clo0
-----END PGP SIGNATURE-----

--===============5521514524554530482==--

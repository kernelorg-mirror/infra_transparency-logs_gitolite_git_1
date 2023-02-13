Content-Type: multipart/mixed; boundary="===============9146776090010927196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Feb 2023 16:18:23 -0000
Message-Id: <167630510377.31515.8073558089406824366@gitolite.kernel.org>

--===============9146776090010927196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: e093e74b819b38074f07289da9933f9c413337ab
    new: d227116c0e216da2eceba1d51a364ff025dffa58
    log: |
         66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
         46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
         27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
         14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
         4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
         771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
         d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
         

--===============9146776090010927196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676305102 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676305101-e3074aaccab0a4709d01c32d36582be4ba8829ea

e093e74b819b38074f07289da9933f9c413337ab d227116c0e216da2eceba1d51a364ff025dffa58 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPqYs4ACgkQJNaLcl1U
h9Do1Qf8DSVGo9ZTpHg/voLbtEG2fe+ThJrUkeH/fHpEYkAtyChkSU1sjnM1zy/C
7QPvFOm714BvdsAUanZ1dVK+jzjAGSk+D2Bky1RZdNc1yNYRNoPwK5IGXxzjMJ0O
rJQ6f0uMd5BZJ2fMDnZA2Pxn3B5jkWjZ00C1eO4xr0DMfmCr+Hwy8H4xEZogJZkH
HhDBxP3xL0t9FmQ77rlg+FJlr68cHpx7J9vXuWBC5okc8rUvKvG5Gcz5bejRyHFv
j+fd/cF0ttLJHj9SMURr67CnsHrlAufAYyMpnvIW4jbG6h8LykjJ8Zqg+KY/3c83
ZsZUGoTY4y1PDF3XMVofZjUNJV4bCw==
=pat5
-----END PGP SIGNATURE-----

--===============9146776090010927196==--

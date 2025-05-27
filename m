Content-Type: multipart/mixed; boundary="===============0119893400063143601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 May 2025 17:36:37 -0000
Message-Id: <174836739726.2480445.16691001657660349782@gitolite.kernel.org>

--===============0119893400063143601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: e3de7984e45155888eebbca5a32c1cc5f29fa859
    new: a784d606acbb22cd63d03d653f59f446d09df57d
    log: |
         9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
         dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
         63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
         a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
         

--===============0119893400063143601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1748367429 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1748367395-23e3319ab79d9ec56dabade890058b97858f280d

e3de7984e45155888eebbca5a32c1cc5f29fa859 a784d606acbb22cd63d03d653f59f446d09df57d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg1+EUACgkQJNaLcl1U
h9BS3ggAgC2iW60ki162B0qbX8KScjwLnfs8tJwHnoL4YrRVo9giKdUZSFOdyFai
jhiobk8LjJ6vN+29lHP0vWH/CagHwSxh+f/npUP3xlhJ/C2BPmujpW718OHXKrS+
h0W/DwGVJI6K+7fxOdzr02tDGtXDXjnibt8vW/nSDVGzSTrliwGA9CZD5wm4yTJg
Tkqjk5Ty0WfbLEXCoHCdSbjpyQ6fTth5anSTxKRSf8vsObaR7pUecaeg2EICdbuZ
fUAHuILTvJDEwpD8JslVdvCdX4sA0Z+bA5rwKhDTmX1BLEgwy/1LcA9xu+CxGVti
DHa/Be9GhEiZY1L+kipWkjp0uqqXhw==
=ot6D
-----END PGP SIGNATURE-----

--===============0119893400063143601==--

Content-Type: multipart/mixed; boundary="===============1683737011402369246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Nov 2025 21:34:35 -0000
Message-Id: <176436567538.1704390.8364806569172130077@gitolite.kernel.org>

--===============1683737011402369246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: a76e1d951f530385ef8e62ed904a496d3203045d
    new: b025f01ee952593d583716505764f116a9d578e0
    log: |
         feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
         816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
         b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
         

--===============1683737011402369246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764365673 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764365673-dc163beb6e5d6cb7a572058abe19ffa8ce36b3c4

a76e1d951f530385ef8e62ed904a496d3203045d b025f01ee952593d583716505764f116a9d578e0 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkqFWkACgkQJNaLcl1U
h9DStwf/UoFjb6TDamrDQ+5rRC4mGALCK6OXpJlB0hvP2rjY6j4WAWoUgaPYnv2Q
cnlcp31MlZmUVZuUYLHdkiwxsCom4PEYDF1Lx0OZtuEKrXdAzX2074NBXb/mGgu8
p5QOZ1QZaTM19mIartV0erel4/jxiV3V2Bjw/QjECS8rJulfnfn8EMcVa3sDYiMv
4m+miQDQ0gmlsAqNQK1+7GAXa0vDukwOqhRCeM3sl1P3VxfeJ3PhoYygtmiEs86k
ecp+Fwpenf7Qm3TT0TVhFsPleNIlwiLSsIGw2KXdD/itRs2JEuoDUtezJKw/gV2x
PkoISScKUJAKY9xeFlpLRwjd8RbHaA==
=oDTj
-----END PGP SIGNATURE-----

--===============1683737011402369246==--

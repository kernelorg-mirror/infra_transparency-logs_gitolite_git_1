Content-Type: multipart/mixed; boundary="===============3876430978493879743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 Jan 2025 15:31:02 -0000
Message-Id: <173626386289.4123352.5515927797242819912@gitolite.kernel.org>

--===============3876430978493879743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: b1d4ac91a9246d7fb1906b2f38f529b097884c8e
    new: fd55c6065bec5268740e944a1800e6fad00974d9
    log: |
         cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
         5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
         85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
         fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
         

--===============3876430978493879743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736263891 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1736263860-ba2e56c33acc7f037e83065fdcadb3d5b040c52c

b1d4ac91a9246d7fb1906b2f38f529b097884c8e fd55c6065bec5268740e944a1800e6fad00974d9 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd9SNMACgkQJNaLcl1U
h9AL8Af/TFcC4PRqtPjQq8pksZBmorDL0PGijqM85mdQSxwvYe+O4WKLQLByDbFv
32w3XIbWUUX6WGg0S1AGWVY1DSsl5La8QWK3Kj9E3JGdRYRPQ1RRnxUHUHoW7+BU
E239WbZg+S984SAc0AOOxAP4d+r79ys84DQjEfB7k/D2rRRx8xSMzH0GZbdVZsUk
lYrLB4vOg/9Op5fJ15YyjwVIyvFXqB0L7hgDYijX65CLBSk5GWBOuC8s1jw9J1em
corhFKo8Tpd19yu247CwLnxl4OJ5xR5FSEFRdSDNsOp7FjyFhgB7mY3TXEUB4Olq
ARuuFItAC6TDUCqbxPHl70kmWLuI1A==
=JApN
-----END PGP SIGNATURE-----

--===============3876430978493879743==--

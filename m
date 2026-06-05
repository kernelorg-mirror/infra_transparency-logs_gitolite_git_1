Content-Type: multipart/mixed; boundary="===============6613493306206354472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Jun 2026 10:09:49 -0000
Message-Id: <178065418900.2928194.16835765505088765082@gitolite.kernel.org>

--===============6613493306206354472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: ce3d971735bbcb50c43c670c98fac0bfd20f8304
    new: 38b75d81a066789dc98404c1387731074c103119
    log: |
         36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
         a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
         fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
         f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
         89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
         f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
         06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
         38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
         

--===============6613493306206354472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780654187 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1780654186-643a51080d75e752108677722081459223785bfd

ce3d971735bbcb50c43c670c98fac0bfd20f8304 38b75d81a066789dc98404c1387731074c103119 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoioGsACgkQJNaLcl1U
h9Ajngf/W+Oqy80AiyT5kp0ORfb98bjf+8TPlJkFweQNt8Hu3IkuRuvha7f6RbDl
JaSxD+nAUlTWRXHZFS6k/pKVvxtlMv9wwYdNr9trAva+exAcgWPhS0nBzu71eM2I
SYrDqMFpTBloOBcZ+/GzBmzF55cFksGRFEs+vZ1Hi69EMSRw4lSlPw4AdRoXphGI
xwt53ntgOw4F8f3XPpmQuUWi3TO99sjH1NLAqT5fSL/Lv4cFlP0VapaRllZLxyoS
RjcOVtqF4w6Dc2wb0eg3UPpUBjuvtkWoI56pNNxTilK8eyujIJkzoNs9df3h/fYi
hA75Oi/HmKRGU21FzogNNFwo6f0pXg==
=Yx9k
-----END PGP SIGNATURE-----

--===============6613493306206354472==--

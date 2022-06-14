Content-Type: multipart/mixed; boundary="===============8236750362020434876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jun 2022 08:14:34 -0000
Message-Id: <165519447482.7465.4263317262945039410@gitolite.kernel.org>

--===============8236750362020434876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 6062ecda5b427f2cf349a8a35674d17fc300e598
    new: f7309dbe628d5c8653d5f3649ef05a65c9b88daf
    log: |
         18489174e4fb98ad07fd387973a39e755ac01dee ASoC: intel: sof_sdw: add RT711 SDCA card for MTL platform
         beb89d1d49e9ae1188356d6e37581e5f0b5f62b4 ASoC: sun8i-codec: Partial revert to fix clock specifiers
         845a215558647acd4290dd773b9c0de62c123335 ASoC: mediatek: mt8186: Use new direct clock defines
         519d1130b66e000ce363ad82c0d61ae36a5392dc ASoC: SOF: Intel: hda-dai: enhance debug messages
         81ae0635df7de58496def18b0b9333992630b9af ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX93 platform
         047c69a3a9b19f29e021c77a7e9ce79230a342ed ASoC: fsl_mqs: Add support for i.MX93 platform
         f7309dbe628d5c8653d5f3649ef05a65c9b88daf ASoC: SOF: reduce default verbosity of IPC logs
         

--===============8236750362020434876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655194473 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655194472-b4f165d9856a50f4633ae77949f1e02f7ac7b2c5

6062ecda5b427f2cf349a8a35674d17fc300e598 f7309dbe628d5c8653d5f3649ef05a65c9b88daf refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKoQ2kACgkQJNaLcl1U
h9AzWgf/eJtQDeBd+p7aaEici4y19ecQXxm7qOYonyNUb6EzbUxkXyp+rO9bO1vh
qNEqEd5uVHJ8nZQqxgB6RhtTkgkjikLA9PqcRKPWtt64vOjh48ZaC+JiQlOf0jzi
aIop2CHnDTyyBoLuryNuhojU6LCxzH6GE1o7W2sLRaGFCTlEbChxTb6O67dAESWr
1Xo+BOBmCLdRWkPF8YXEwiWghQJZMWVE6/P5tHNL+G9qt8vu560F7sCOcNdStBXT
nWctN74z/jZ0eoG3xiTUhkTG2OhgzjkiSzV9HlB5lsCIhxLpveNw4IEH1/3w/x5U
beyop606Ify3wuilIjaxfTK2XFGz5A==
=sC3+
-----END PGP SIGNATURE-----

--===============8236750362020434876==--

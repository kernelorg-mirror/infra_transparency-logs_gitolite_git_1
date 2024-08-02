Content-Type: multipart/mixed; boundary="===============4915214195425531421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Aug 2024 22:27:56 -0000
Message-Id: <172263767649.5507.6433544869148344144@gitolite.kernel.org>

--===============4915214195425531421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 7354eb7f1558466e92e926802d36e69e42938ea9
    new: 93afd028fb5f06a46a32375fd1f0473451eb1c5a
    log: |
         becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
         c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
         4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
         93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
         

--===============4915214195425531421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722637675 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722637674-2be674c580cb6b80a12990c7857ea07ecfbcb954

7354eb7f1558466e92e926802d36e69e42938ea9 93afd028fb5f06a46a32375fd1f0473451eb1c5a refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatXWsACgkQJNaLcl1U
h9AdjAf/Vvyy7PAPpAqnjhNGb9NiRKPyQzsuNyzsORX8fEoAJqvafnUJd4w4OdkA
Oup5fJvvjWUz41Qa3ondTcorP+kDJoGKSCu1MGyd7mLwxBKsH+rhbUHVUewHUBKv
65z7Qal3mZu7sEDvtr5sQC7GQhANIQTKWDOSNwD5WUpc0OxzpUZ2XhiAEoyYRRCv
A2fbE3UuMZaC4j8TgMA5OrxxRntSxKS4viNfPElf7i9MBa3BDi07iXEV6ONQ8ko7
1Iuu+zbf0lBvc5fyjLIy96NPAp8fSpfCwcaEWSlTG+t0HqZf4Tt7lrYd059qzm0K
xHfU1HdpiFUdOHjtxMIGzL3ZX2DCxQ==
=6cjG
-----END PGP SIGNATURE-----

--===============4915214195425531421==--

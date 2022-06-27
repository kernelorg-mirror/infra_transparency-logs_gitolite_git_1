Content-Type: multipart/mixed; boundary="===============1669124125392255415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jun 2022 20:46:04 -0000
Message-Id: <165636276477.4223.5283488010530585993@gitolite.kernel.org>

--===============1669124125392255415==
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
    old: b9566b1d1fb41c7745d872c303766961614431ec
    new: 77c77f03fef76848c3a1f26e12bdc9268c79d9c3
    log: |
         d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
         0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
         703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
         a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
         c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
         f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
         24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
         25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
         ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
         7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
         77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
         

--===============1669124125392255415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656362763 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656362762-90b8d0e404f07c5f58934ed46b84bb93203fb38a

b9566b1d1fb41c7745d872c303766961614431ec 77c77f03fef76848c3a1f26e12bdc9268c79d9c3 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6FwsACgkQJNaLcl1U
h9CeoQf/TcUYL0w9hyGnRy2YPmUK/6l8B4hVB64MQCswqJYkmihJRdgqX7Q4BFJ4
JYUXiH8PKFJJ/HIWkfOS0POA1auKLvRoOvnIch/QItZyNkmJnD87XPmWcIWOWHAl
Z/94xdA6REAjy+ucagUBXakHllinweET411liZ+tbE2+qML+NI1/3qxVinT4pyfd
kGPw8diWcxwfraIyqyTKXtxKG6Nmb9bOvkDgdaMgPh1PcB0eWaoI4x1/rJkVYArt
Gye99WiX0DaerSadcfxYv3JkQa4nP+oOPYbCUpxPNyUybRprvb4xBQI1HpgAU9Nl
++lkGyvo0ix65CxDu3sUzFMX+0+8Ng==
=emlU
-----END PGP SIGNATURE-----

--===============1669124125392255415==--

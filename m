Content-Type: multipart/mixed; boundary="===============0808408389541244166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Nov 2024 15:35:03 -0000
Message-Id: <173159850372.1054069.10337617382625082398@gitolite.kernel.org>

--===============0808408389541244166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 07db6d5e12bbc2d698ca01113b0db62bc7b80e3f
    new: a59360466a712d416f8cddfa4e52e118c53aa3a3
    log: |
         c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
         ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
         a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
         

--===============0808408389541244166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731598530 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1731598501-915d81708f472a15c6d8b7ff1101d9e1dcabfb19

07db6d5e12bbc2d698ca01113b0db62bc7b80e3f a59360466a712d416f8cddfa4e52e118c53aa3a3 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc2GMITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NkPB/47NALL4oyicHp8ukXW6PXcP76tLl2f
kQ7pK6J2pmjAhz58mvzC9UeWoEl0qIVjZjU2Tx1lYqvYi+wMkA4OI7KLZmPNuDYE
p7t5C+o/SzZvThYHP+wzmRsRI97lU+ZoGU2AyUY1a3vO6hk0QNYQdU8clld0s3ZR
zwlqdtX0EvRWmmgI1K3z5MdY2SpJcr2S7x96GS/n6kUHp45nQrdYWAcT1gnbeFkY
BHOrzgGUIafoueQXloIbdOFhjRnjjsKtgiNmWEiEGvrD5KQRlHXOc+NqKvl4NiOp
jsTFG/lrCOV2uKkEsAy8DtrmiUTVchKn2TQC5z85TEW3ymBy67K5gSzl
=F7vM
-----END PGP SIGNATURE-----

--===============0808408389541244166==--

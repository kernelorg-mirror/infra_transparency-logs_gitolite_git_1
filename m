Content-Type: multipart/mixed; boundary="===============3067542277128556469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 14:05:23 -0000
Message-Id: <165651152368.4602.8450949702669945005@gitolite.kernel.org>

--===============3067542277128556469==
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
    old: 5f78e1fb7a3ed1acc355145536ddd54f183b635d
    new: d6910eaa6fc71c0307e16b310a07cdb347d26d7d
    log: |
         48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
         d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
         3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
         02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
         d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
         

--===============3067542277128556469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656511522 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656511521-388dea57f6dd4ca92af766861dcb729a288ab085

5f78e1fb7a3ed1acc355145536ddd54f183b635d d6910eaa6fc71c0307e16b310a07cdb347d26d7d refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8XCIACgkQJNaLcl1U
h9C32wf/SWATVKh/y1r00GIIVClS2EKI8SQsKfLVVMC86BvmEOBJbJc2JB0TthX1
hjQOhUhrOq92KeCu0RIMdALozthapxoUwOneP7YdxWKEmvu2ZWHquDhdn/RC9pVM
ky3nK/von8IMvN00ia1vy/g7ysxwd1iYj6d0QqYRI7sIaT1ZsOCojiwd8q8Tl6gJ
+6S4Liek19+5zmgAc+HY5wF0FJ2sc9w7eCBcv+Ilb6P6n3j72M3SSut7y/GCl2UQ
8g4BU9wJK3uJr9Ev8hi0CSYBsFYRVAyWxyB8ezdCIr5zOvul/HaBXfU+uQGbM0M/
CIUnWSF9V+kfhO4d/v7UXs52rg/i/A==
=0yVM
-----END PGP SIGNATURE-----

--===============3067542277128556469==--

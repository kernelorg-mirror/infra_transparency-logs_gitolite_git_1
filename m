Content-Type: multipart/mixed; boundary="===============5144627986791119906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 May 2025 08:44:18 -0000
Message-Id: <174790345853.3747168.8960014711158512503@gitolite.kernel.org>

--===============5144627986791119906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: e717c661e2d1a660e96c40b0fe9933e23a1d7747
    new: 688abe2860fd9c644705b9e11cb9649eb891b879
    log: |
         688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
         
  - ref: refs/heads/asoc-6.16
    old: 15c2b04abe863978e23ab97d1055638ad631475f
    new: 0d2992d30af6a9d4e38e8471e02e0e1d205e10a7
    log: |
         52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
         96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
         3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
         737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
         2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
         c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
         108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
         898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
         8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
         828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
         0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
         

--===============5144627986791119906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747903489 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747903456-617d5918ca0d4665fa3a5983c8c0d798c7c6ec28

e717c661e2d1a660e96c40b0fe9933e23a1d7747 688abe2860fd9c644705b9e11cb9649eb891b879 refs/heads/asoc-6.15
15c2b04abe863978e23ab97d1055638ad631475f 0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgu5AEACgkQJNaLcl1U
h9Abigf/QyjUCccnLyfSrmYyjmuitHfMJLpBGvNjJXacLBCELCb85cneEOW1hjUS
FrO35U7TLVpcU3yw9tpepd0SRuCszVSS+IF0p6U5o4gnad8G8bgiYK2sAmUOPTbJ
6MeyKgty9i563heEpLZQ95nLhrWTFFpYiYkph4ZKQp1iQX2MWVp0HZV5n/MpDBKX
3rcty04hI0D1TbDKjlTpIQfz9uT4miziPHvm8rtjJDf6k/dVU+iZ5UY8uu+EEcsn
NyKwccaKv3R8wWn1SF7BGXyEekjfgpbs4B3Tbgybxpzvryggmw/JojGlTr/K14/x
uiw+UtYNgD5sxnW6jgZ9gcFz5ZPidg==
=44xP
-----END PGP SIGNATURE-----

--===============5144627986791119906==--

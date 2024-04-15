Content-Type: multipart/mixed; boundary="===============3992090574251287511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Apr 2024 02:23:46 -0000
Message-Id: <171314782667.26471.13205079125619902053@gitolite.kernel.org>

--===============3992090574251287511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 62bef5df35a87d0f8464b1a8837540988cfaf5db
    new: 5f14536b5176ed6c78dde545de89d7420aa1683b
    log: revlist-62bef5df35a8-5f14536b5176.txt

--===============3992090574251287511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713147824 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713147823-206cec579044c6f2ee556b898621a8af46880d3c

62bef5df35a87d0f8464b1a8837540988cfaf5db 5f14536b5176ed6c78dde545de89d7420aa1683b refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYcj7ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FYYB/9KlykVYN3BorHdvVHcnT448x3h8pTG
UnzDbkADbVpfwH/YQgGpInfR1aGuDX7QaOGZ1ZbBW4c4kC13rNLH+b6ff7zmZieS
hc2I7zrQG+WOwwTiJZCVS2w1jYslJPUiBXQV9aaxC4AHahKNdPPD2JYUMYcYNeyO
NFigaCTNtEKwVEbv/Bh2ll1gEADdWZDa4v5/jOEtmNkxLq/P+jFISRagJUOk8EaV
c5VBhSmbOTaEHWD5KhcBVohyd/2rKJ+8yEbXqrdYgQSRasCmMmDXVouAadPwXDjz
zZO31xZdXKv4bAJd4rzqgQfdtKYYiOyZi6Idy+6DNqadIdHd02fJMe6i
=Wauf
-----END PGP SIGNATURE-----

--===============3992090574251287511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bef5df35a8-5f14536b5176.txt

7fda0efaa5fe6e93bb79a3a540a4b881ef788f66 ASoC: Intel: sof_sdw: add missing sof_sdw_rt_amp_init for Realtek multi-function codecs
0f8edb15fb6e436f0da7ab25ffcbcaab3def7e8c ASoC: Intel: soc-acpi: add support for HP Omen14 SoundWire configuration
4fee07fbf47d2a5f1065d985459e5ce7bf7969f0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b10cb955c6c0b8dbd9a768166d71cc12680b7fdf ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
744866d28fe6b1a651e63d03a57e06d66e3d460a ASoC: Intel: sof_sdw: remove FOUR_SPEAKER quirks
36a621070b4854670c43138bb8b19bdf8df77bbd ASoC: Intel: sof_da7219: mach cleanup for adl boards
c3d1818f5ef5a9a930e468a799ccf1cade91e350 ASoC: Intel: sof_da7219: mach cleanup for rpl boards
fe18a4be97d4064c9f3113f819780162cc586f16 ASoC: Intel: sof_da7219: add mtl_da7219_def for mtl boards
551fb5593c2bd34e8711efe01dddf22d9c6200b2 ASoC: Intel: sof_realtek_common: support 4xALC1011 amplifier
6136d879f3c2240db636d614a1c39f17c6ceaf36 ASoC: Intel: sof_rt5682: support ALC1011 on cml boards
ca571e5a2e45b1a4113af2370fd1cf895f0b46d4 ASoC: Intel: cml_rt1011_rt5682: delete driver
dcc2cd8000d11a046680a7476b0d96b0b956454a ASoC: Intel: sof_rt5682: use RT5682S_PLL1 if needed
4be7bc275253c0f35c8f6362af1ee5d91d5d83e9 ASoC: dt-bindings: fsl-asoc-card: Document fsl,imx25-pdk-sgtl5000
a8cad4a4e431e250edc05242a8ca1be6e4b33749 ASoC: soc-card: soc-card-test: Fix some error handling in init()
d6e792ed7dd022a16a637ade224da070b60f4f3b ASoC: dt-bindings: renesas: add R8A779H0 V4M
f284b23809bf54f8189f82f822f099e43d6a0a35 ASoC: dt-bindings: renesas,rsnd: add missing renesas,rcar_sound-gen4
5f14536b5176ed6c78dde545de89d7420aa1683b ASoC: Intel: updates for 6.10 - part4

--===============3992090574251287511==--

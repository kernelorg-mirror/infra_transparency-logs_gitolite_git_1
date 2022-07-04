Content-Type: multipart/mixed; boundary="===============3466149796096959888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 04 Jul 2022 15:56:19 -0000
Message-Id: <165695017906.26358.11005519959803336970@gitolite.kernel.org>

--===============3466149796096959888==
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
    old: 68f26639dc40b5d6aca201f3e250a1538e68eae6
    new: acf981f94edca13c85fa24dd8511cdc6bd4c98ed
    log: |
         f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
         bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
         1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
         679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
         3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
         978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
         446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
         acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
         

--===============3466149796096959888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656950177 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656950177-944f86914020f7b6a8da7fccbbe35a876053d851

68f26639dc40b5d6aca201f3e250a1538e68eae6 acf981f94edca13c85fa24dd8511cdc6bd4c98ed refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLDDaEACgkQJNaLcl1U
h9BIdwf/U3VmEh6MBmrwJlmeeRmrFb6CfQMq1tB6zm0owT2PXyg92QvAGgWO2ONN
wTCSDAGd1oxww0eXSA2BdJ6vSRYgJdFi2RD4+AmcDDhLb8V7+Z8tLIWwddUB1hDy
NfH2LztWi74N3gBXoKPOMftWT9a9oMJNIpPp+f3/8Dd/GN+rioZJXDhvmIdz7Dmc
W+r+HR1rwU4lH5hMWVKqLf38owDTN4dMajHfcdNPgnvTn8lAQXD/QpSC1/oxwA1x
LuuOkAr77te0NorzIuOmNkzpf0w6uRyUNQVBYCjLq5GpX/3FKOH75dg6/TkQMIp0
NzcOivPwA/39QnC9u7AJAdRkIVq+Yw==
=svY9
-----END PGP SIGNATURE-----

--===============3466149796096959888==--

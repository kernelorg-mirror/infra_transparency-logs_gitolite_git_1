Content-Type: multipart/mixed; boundary="===============7973542757624030653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Jun 2022 13:58:51 -0000
Message-Id: <165461033173.21409.16202895516545697825@gitolite.kernel.org>

--===============7973542757624030653==
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
    old: 7ede9c4c1654f00360b966c58a2209feab049cbc
    new: e7ab03bcd37ce064377667e8b1b6495b1c504a06
    log: |
         b585692fc937dc8f9d494078b5ffe2aafe31ec18 ASoC: SOF: amd: Add SOF pm ops callback for Renoir
         e53b20598f394e37951d6355f1c88ae01165b53f ASoC: SOF: mediatek: revise mt8195 clock sequence
         fd43dcbb859c85831a05e37287e1c5395f54aba8 ASoC: SOF: mediatek: Add shared_size for mediatek common chip information
         0bf4276cc7883d65e594926c1159d4c0712d02e7 ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
         078f28fee5aa417169d8e8906815c684beddbe74 ASoC: SOF: mediatek: mt8195 suspend check dsp idle
         aa0d5f095093610e7274591d41a28381f60467a8 ASoC: Intel: broadwell: Make broadwell_disable_jack() return void
         69c8027c5ff43d68449fda4510a8cce70e8578b0 ASoC: wm8731: update wlf,wm8731.yaml reference
         e6f08af6340eaf88e9eeff71bd4533eee9a04119 ASoC: simple-card-utils: Make asoc_simple_clean_reference() return void
         efe2178d1a32492f99e7f1f2568eea5c88a85729 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
         e7ab03bcd37ce064377667e8b1b6495b1c504a06 ASoC: SOF: AMD/Mediatek updates for 5.20
         

--===============7973542757624030653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654610330 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654610329-d60fddec2875acc378a59c77f2424a5a34dc5f78

7ede9c4c1654f00360b966c58a2209feab049cbc e7ab03bcd37ce064377667e8b1b6495b1c504a06 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKfWZoACgkQJNaLcl1U
h9Al7gf8DpVgUISyUN+3wUAJ379uXZW2SeGEtEk7bBFLUuyXUZGtozi90rIA+XiU
/CszfkWpc26DcY06BXl+xKRZg7jdsqf5Eq1yrhLp28Eh9emwhu/0N8fsc/Hp1/OY
yOQSlF5mSr6MAjLUmC/3LJ+Urljtdou57pp7qSgKddj1u+CV7Q4HjV+pHQGCq8BD
x0PnxIcsLHdeyS+stn3DJEPKmD72bKxHeMzKJSJD8HqEWgaabIJP1ulxM1ouVRB3
sAWdFFXOJ2xRUKr6DRhvpMhS4DcJz1ISpWxkubDEmrovSLSZffj8KMmNcD5DlCYO
ca2d3N4q2XnKy/XpFrt7Pw7pAjPVcQ==
=UJ/l
-----END PGP SIGNATURE-----

--===============7973542757624030653==--

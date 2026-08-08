Content-Type: multipart/mixed; boundary="===============6133444874871997214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 08 Aug 2026 12:24:49 -0000
Message-Id: <178619188942.389342.13730363766839488050@gitolite.kernel.org>

--===============6133444874871997214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 6d0451f9bf1a3d62e902bfdd68dc997409d65694
    new: e04cf4dd5faac8bfe22a70b30fa40b07df853e25
    log: revlist-6d0451f9bf1a-e04cf4dd5faa.txt

--===============6133444874871997214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0451f9bf1a-e04cf4dd5faa.txt

6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly

--===============6133444874871997214==--

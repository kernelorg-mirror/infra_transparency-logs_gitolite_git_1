Content-Type: multipart/mixed; boundary="===============4664473785893239513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Nov 2022 16:38:51 -0000
Message-Id: <166965353182.10434.12915550382864791855@gitolite.kernel.org>

--===============4664473785893239513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bfe775029540d78d641550c45c12555d0d82f36c
    new: 1b9548b6f32639c8771f695955379b1dbb9b6620
    log: revlist-bfe775029540-1b9548b6f326.txt

--===============4664473785893239513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe775029540-1b9548b6f326.txt

0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
1b9548b6f32639c8771f695955379b1dbb9b6620 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============4664473785893239513==--

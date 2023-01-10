Content-Type: multipart/mixed; boundary="===============8939680160382586061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Jan 2023 16:16:49 -0000
Message-Id: <167336740957.17872.16942345679865359251@gitolite.kernel.org>

--===============8939680160382586061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: eb223fb5efc16a5057699a91897a038b96713c33
    new: 201b57575c6ec26f96475d99a11eb11ce6ad1f01
    log: revlist-eb223fb5efc1-201b57575c6e.txt

--===============8939680160382586061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb223fb5efc1-201b57575c6e.txt

8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
201b57575c6ec26f96475d99a11eb11ce6ad1f01 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next

--===============8939680160382586061==--

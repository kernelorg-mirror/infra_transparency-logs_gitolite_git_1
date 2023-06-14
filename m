Content-Type: multipart/mixed; boundary="===============0865064735732578138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 14 Jun 2023 16:00:00 -0000
Message-Id: <168675840096.28399.1195719365200042976@gitolite.kernel.org>

--===============0865064735732578138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 818e1fca81bfd773144d42f4fbe52b287235e8b4
    new: d89ca618c27b9720f40c7f2b0cde673b51583059
    log: revlist-818e1fca81bf-d89ca618c27b.txt

--===============0865064735732578138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818e1fca81bf-d89ca618c27b.txt

5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
d34654f54ebad11263cf7c411d8c60cd8941e2d4 arm64: dts: qcom: qrb4210-rb2: Enable on-board buttons
dce9254511d6c9ea0d5ed7e4f21e6206e2ca35ce arm64: dts: qcom: msm8939-pm8916: Add missing pm8916_codec supplies
6002a78023cded6f02eac7c812b076046cab8060 arm64: dts: qcom: msm8939: Disable lpass_codec by default
209aea1ad505519faf018b596e4fdca0d0569469 arm64: dts: qcom: msm8939-sony-tulip: Fix l10-l12 regulator voltages
8771308c91cefc072f36415cec0b802ee55b1d96 arm64: dts: qcom: msm8939-sony-tulip: Allow disabling pm8916_l6
9187d555c4ba9544c7f117062d241aa085f59a06 arm64: dts: qcom: msm8939: Fix regulator constraints
88028fa047fb72826dd206b51550be780777718c arm64: dts: qcom: msm8939-pm8916: Clarify purpose
5cdab9a8c70c4d979909dd1bb6d1f3eacd9fa270 arm64: dts: qcom: msm8939: Define regulator constraints next to usage
ecbfba694b5baf2b854689c63ef011e905810c59 arm64: dts: qcom: msm8939-pm8916: Mark always-on regulators
831b802a7727ba6e67c5ed585c54f610d9db1316 arm: dts: qcom: sdx55: Add interconnect path
eec51ab2fd6f447a993c502364704d0cb5bc8cae arm64: dts: qcom: sc8280xp: Add GPU related nodes
598a06afca5a2ab4850ce9ff8146ec728cca570c arm64: dts: qcom: sc8280xp: Enable GPU related nodes
d89ca618c27b9720f40c7f2b0cde673b51583059 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next

--===============0865064735732578138==--

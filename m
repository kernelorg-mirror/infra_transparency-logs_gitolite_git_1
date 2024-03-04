Content-Type: multipart/mixed; boundary="===============0546118497394707606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 04 Mar 2024 21:18:12 -0000
Message-Id: <170958709246.6785.16729717066542737355@gitolite.kernel.org>

--===============0546118497394707606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: eecd6fdd6bb7011f913a746d05d6a3f0b9c8ccac
    new: d0e0a21a3cb97d2a4289ef2d506c06fe5abd8769
    log: revlist-eecd6fdd6bb7-d0e0a21a3cb9.txt

--===============0546118497394707606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecd6fdd6bb7-d0e0a21a3cb9.txt

4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
d0e0a21a3cb97d2a4289ef2d506c06fe5abd8769 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next

--===============0546118497394707606==--

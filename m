Content-Type: multipart/mixed; boundary="===============7526784188422945869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 22 Jun 2023 20:33:56 -0000
Message-Id: <168746603689.30020.10031821942425496209@gitolite.kernel.org>

--===============7526784188422945869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 62ae8e9af2c81241398f5d956a6bbf152fc5c98e
    new: 0b451eb9416ff536277bce2b5985f242da0ab14a
    log: revlist-62ae8e9af2c8-0b451eb9416f.txt

--===============7526784188422945869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ae8e9af2c8-0b451eb9416f.txt

f97be4f1b3df7f8a57322dbae4b4fdbf4c6b4253 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
1b10c1727d6a5b11f5eab5d1aa9bb5317545f726 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
16e1d93c71b6a98f3b9c86df294451b8fd97f066 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
6754288c34e38960cca856827ed3b95ed56947b5 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
0b451eb9416ff536277bce2b5985f242da0ab14a Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next

--===============7526784188422945869==--

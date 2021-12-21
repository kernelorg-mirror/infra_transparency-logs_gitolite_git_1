Content-Type: multipart/mixed; boundary="===============8248526269566817156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 21 Dec 2021 05:19:32 -0000
Message-Id: <164006397245.8918.15612256710339076106@gitolite.kernel.org>

--===============8248526269566817156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 5bf741bf4d10aa131234c13ada0855a02f1f1540
    new: 16c426fe573bf3df71aa6f9b2db0ceb0ffeb020c
    log: revlist-5bf741bf4d10-16c426fe573b.txt

--===============8248526269566817156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf741bf4d10-16c426fe573b.txt

6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
a2ff02b8cd0176f2dd7e25b46ab05bdabe93f6d0 Merge branch 'arm64-fixes-for-5.16' into for-next
16c426fe573bf3df71aa6f9b2db0ceb0ffeb020c Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next

--===============8248526269566817156==--

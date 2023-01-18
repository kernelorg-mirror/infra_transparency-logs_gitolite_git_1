Content-Type: multipart/mixed; boundary="===============3537565154860753156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 18 Jan 2023 22:50:19 -0000
Message-Id: <167408221982.27256.17367579906066926292@gitolite.kernel.org>

--===============3537565154860753156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 525fafe0fe9466847db97a76880577249cf75bc9
    new: 03a4d6660db931d1ddf5f443a3a878b36994e355
    log: revlist-525fafe0fe94-03a4d6660db9.txt

--===============3537565154860753156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525fafe0fe94-03a4d6660db9.txt

30186f8573af259ff9928512c3256bf7f66e48e6 arm64: dts: qcom: sm8250: drop unused clock-frequency from rx-macro
c75286fe8968cb0cc4f0cc83caa2b2b38f6f6d4f arm64: dts: qcom: sc8280xp: drop bogus clock-controller property
91238d52fb0730564eec520541ec7bc4e120ae52 arm64: dts: qcom: sc8280xp: drop unused properties from tx-macro
6ded5ed60984104a1a3560e02422941c25da686c arm64: dts: qcom: sc8280xp: disable sound nodes
acf906140790837d235567c93207fde6ac8e1e64 arm64: dts: qcom: sc8280xp-x13s: move vamacro node
fdc6a0b272c5f91bfb4dcd8c0d7757d8dc0abef4 arm64: dts: qcom: sc8280xp-x13s: move wcd938x codec node
306380dc93c5a305a009f7d210da0995e3babceb arm64: dts: qcom: sm8450-hdk: move wcd938x codec node
74d6ed033d47200d18204e3935b201f385476271 arm64: dts: qcom: sm8250: clean up wcd938x codec node
406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
fc1780dba41d294f1572d7a701df10eb6bc77385 arm64: dts: qcom: sc7280: add DP audio to herobrine rt5682 1-mic dtsi
5f84c7c35d49e6d92b720db19d421951f1ff8599 arm64: dts: qcom: sc8280xp: Define CMA region for CRD and X13s
0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
03a4d6660db931d1ddf5f443a3a878b36994e355 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next

--===============3537565154860753156==--

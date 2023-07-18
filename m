From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 18 Jul 2023 19:07:02 -0000
Message-Id: <168970722262.812.3440768812106971618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 58fd994a03d35789aeea9d5fecd7dd50a46660be
    new: a3066b67f2ead9e7088b79e933fdf94a607844b9
    log: |
         c948ff727e25297f3a703eb5349dd66aabf004e4 clk: qcom: camcc-sc7180: fix async resume during probe
         b0f3d01bda6c3f6f811e70f76d2040ae81f64565 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
         acaf1b3296a504d4a61b685f78baae771421608d clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
         10192ab375c39c58d39cba028d9685cefe1ca3c2 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
         66af5339d4f8e20c6d89a490570bd94d40f1a7f6 clk: qcom: lpasscc-sc7280: fix missing resume during probe
         97112c83f4671a4a722f99a53be4e91fac4091bc clk: qcom: q6sstop-qcs404: fix missing resume during probe
         e2349da0fa7ca822cda72f427345b95795358fe7 clk: qcom: mss-sc7180: fix missing resume during probe
         a9f71a033587c9074059132d34c74eabbe95ef26 clk: qcom: turingcc-qcs404: fix missing resume during probe
         a3066b67f2ead9e7088b79e933fdf94a607844b9 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
         

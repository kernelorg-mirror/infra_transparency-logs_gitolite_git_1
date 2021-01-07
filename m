From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 07 Jan 2021 23:11:42 -0000
Message-Id: <161006110227.18439.229001098001040485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.12
    old: 5b2dae72187de25a90f245482281a9ed0ffd268f
    new: 826e6faf49ae1eb065759a30832a2e34740bd8b1
    log: |
         f772081f48831f68dc4c53f58bb28077c3cd52a7 arm64: dts: qcom: sc7180: Add "dp_hot_plug_det" pinconf for trogdor
         826e6faf49ae1eb065759a30832a2e34740bd8b1 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
         
  - ref: refs/heads/drivers-for-5.12
    old: 1b3df368914b5e1783a9192b32418b24b7a721e5
    new: fef419c463d0dd95488a9750dc501ae43825e5d2
    log: |
         fef419c463d0dd95488a9750dc501ae43825e5d2 soc: qcom: rpmh: Remove serialization of TCS commands
         

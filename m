From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Dec 2023 20:52:42 -0000
Message-Id: <170284636293.18140.4264077089010665194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.8
    old: 5037ca35ce42a962ea1b03895effd632a516b3b7
    new: b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3
    log: |
         2564209891a436f71c6c8a245d3b56cf4382d65d arm64: dts: qcom: sc8180x: Add UFS GDSC
         4978dfde89b1f454c88bc5519dc996cc5b58d72e arm64: dts: qcom: sc8180x: Add missing MDP clocks
         384ea2aa2066d27c20257550ba91418401b91199 arm64: dts: qcom: sc8180x: Add interconnects to UFS
         c879ee11791adf7e29d2fb615bf176504ed51465 arm64: dts: qcom: sc8180x: Describe the GIC redistributor
         b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
         

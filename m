From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 Aug 2025 04:01:43 -0000
Message-Id: <175497130358.3623293.8333674942320518451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: f0370265b1d7fc169956927aa62c3abc375743b5
    new: ce4d078469792d865b05f1687bca2eb24b77d84a
    log: |
         45cca0f3c8208d210751ec91edf778a18336df88 arm64: dts: qcom: sc8180x: add empty mdss_edp_out endpoint
         caaba55bb751133433c1b0806f5ce6b88359f0f7 arm64: dts: qcom: sc8280xp: add empty mdss*_dp*_out endpoints
         91329efd132bf58aaecb33c07a4e566d9e95ff71 arm64: dts: qcom: x1e80100: add empty mdss_dp3_out endpoint
         c361adf09dfc77c62da4c0d548a8c8d50eb9c71d arm64: dts: qcom: move data-lanes to the DP-out endpoint
         afde4d8ea536964b7b7fe83cc6736e28475b6135 arm64: dts: qcom: sc7180-acer-aspire1: drop deprecated DP supplies
         55863887fa1c536568dba6cb10b2cefc2b0e24cc arm64: dts: qcom: sc7280: Add q6usbdai node
         c183cebe69d0c02a3483d18b6953b29ff790c643 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable USB audio offload support
         ce4d078469792d865b05f1687bca2eb24b77d84a arm64: dts: qcom: sm6350: Add rpmh-stats node
         

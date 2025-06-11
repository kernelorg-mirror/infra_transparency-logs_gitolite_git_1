From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Jun 2025 04:18:25 -0000
Message-Id: <174961550586.3993084.4912473056029490875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.17
    old: 4ba960e75bab4a4e5f328d22a7a9b253abd3c214
    new: 277d48b2ab1e1150993ccb233156d0916b0cebd3
    log: |
         73db32b01c9f89daf84613cc9c62ce5fe93745aa arm64: dts: qcom: sa8775p: add Display Serial Interface device nodes
         ec04e5b4a1887d7c5d29f4efae4e54576c407605 arm64: dts: qcom: sa8775p-ride: add anx7625 DSI to DP bridge nodes
         bf6ec39c3f36d5f65335e68f756b639e872869ce arm64: dts: qcom: qcs8300: add video node
         f981efd411d260794f3d24bdc7f26cb6200e21f3 arm64: dts: qcom: qcs8300-ride: enable video
         67081281bb0dffd09e5f11c991088e6ac546a4ae arm64: dts: qcom: sm6350: Add video clock controller
         19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
         b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
         7d895e3ef09d3656e25d08547b4f226a805f90bf Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into arm64-for-6.17
         277d48b2ab1e1150993ccb233156d0916b0cebd3 arm64: dts: qcom: Add camera clock controller for sc8180x
         
  - ref: refs/heads/clk-for-6.17
    old: 0000000000000000000000000000000000000000
    new: 691f3413baa4bcaedbb40cd64be0f5e676423830

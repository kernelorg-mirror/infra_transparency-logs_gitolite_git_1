From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Jun 2021 00:04:52 -0000
Message-Id: <162380189271.2648.9449381564925635215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.14
    old: 81cfa462e458405f58b23f45ddd9439c70bf5347
    new: d0a6ce59ea4e529e30df950e3f0f61533be5301c
    log: |
         1534fac32fc6a4320c54b2007e2f5b6f9a8ff336 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
         0bc14d4ad3a7646052b98e9e332a514167a7052f dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
         0c25dad9f2a74f63986edcca9001a1269f744916 arm64: dts: qcom: sm8250: Don't disable MDP explicitly
         40f7d36db8fdad23561f9e587595a5be99e2aa5d arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
         dc2f86369b157dfe4dccd31497d2e3c541e7239d arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
         15049bb59732e530ca92767d051e38714174c0a2 arm64: dts: qcom: sm8250: Add GPI DMA nodes
         ece28cb5ed729c66ed8bfff79f4fff4302d3d8b8 arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
         b1dc3c6b3dabbedaf896a3c1a998da191c311c70 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
         d0a6ce59ea4e529e30df950e3f0f61533be5301c arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
         

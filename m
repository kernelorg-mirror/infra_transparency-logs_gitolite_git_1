From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 08 Apr 2024 01:37:37 -0000
Message-Id: <171254025755.5138.3641771220873884106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.10
    old: 8d91a5a4a6f5aff714a14ac4a86931aa789655d8
    new: 49481b6a8f35017af23e9fdfb644095f50a474e3
    log: |
         cad23ffd46e2205582f5a9e9014b3d78ec0256db ARM: dts: qcom: msm8974: Add @0 to memory node name
         7018981366d496db4b7d5f6a5c2673683d2b1639 ARM: dts: qcom: msm8974: Add empty chosen node
         4785ec47ec890fe66f31ee886a767dbdf2ea6bae dt-bindings: arm: qcom: Add Motorola Moto G (2013)
         49481b6a8f35017af23e9fdfb644095f50a474e3 ARM: dts: qcom: Add support for Motorola Moto G (2013)
         
  - ref: refs/heads/arm64-for-6.10
    old: 58dc9622d5de6ce0b80969b136e8e09a7645eca5
    new: 3ac680a514b6e63428481b1e6fb069383e5b7add
    log: |
         d6c0602429490ff90d3f79a431aec1be779650b7 arm64: dts: qcom: sm8450: Fix the msi-map entries
         398b7c7dda6792c2646a2208a6cbab02da97d6e5 arm64: dts: qcom: sm8550: Fix the msi-map entries
         3ac680a514b6e63428481b1e6fb069383e5b7add arm64: dts: qcom: sm8650: Fix the msi-map entries
         

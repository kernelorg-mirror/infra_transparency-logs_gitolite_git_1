Content-Type: multipart/mixed; boundary="===============2244786906599868156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 08 Sep 2025 18:46:55 -0000
Message-Id: <175735721517.2981700.6226294051200875342@gitolite.kernel.org>

--===============2244786906599868156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 03253befa1d1f36b297889c7ce2805c9319814ff
    new: bb12da95a183253b619ca1691d6fd320b7e445e9
    log: revlist-03253befa1d1-bb12da95a183.txt
  - ref: refs/heads/drivers-for-6.18
    old: cf13bed78c90b2c0fc65774e86d564c868fa2a23
    new: 4ea9e8e5066cc14be72a34c30f16a51b10ead279
    log: |
         4ea9e8e5066cc14be72a34c30f16a51b10ead279 soc: qcom: use devm_kcalloc() for array space allocation
         

--===============2244786906599868156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03253befa1d1-bb12da95a183.txt

7c6de7511149da119b3aa9476ce5f746b9a3c786 arm64: dts: qcom: qcs6490-audioreach: Add AudioReach support for QCS6490
eec852a4c84259c0fe68aaaed60c26dbf49b4ff2 arm64: dts: qcom: sc7280: Add WSA SoundWire and LPASS support
d3c438554c6600fdc49430279e147aae1cb33876 arm64: dts: qcom: qcs6490-audioreach: Enable LPASS macros clock settings for audioreach
b6b4c9f76a8b173a1a1455d181d19b5ab8842a47 arm64: dts: qcom: qcs6490-rb3gen2: Add WSA8830 speakers amplifier
48b5ea6de47f58a0b5d1641ea8eb78157666d4a5 arm64: dts: qcom: qcs6490-rb3gen2: Add sound card
aa04c298619ff2621691ef1df5e243637d777222 arm64: dts: qcom: qcm6490-idp: Add WSA8830 speakers and WCD9370 headset codec
7fd5b4a203cf88d1ad87aff27f9f23aed7b6dbd4 arm64: dts: qcom: qcm6490-idp: Add sound card
49e55bdbcbe0abf04d7c8c882d69755ecf43d878 dt-bindings: arm: qcom: Add Monaco EVK support
117d6bc9326b1ff38591289f9677e273a9a467ae arm64: dts: qcom: qcs8300: Add Monaco EVK board
89c85214735b633e846d8f6473fa57ba4cc11b81 arm64: dts: qcom: qcs8300: Add gpr node
bb12da95a183253b619ca1691d6fd320b7e445e9 arm64: dts: qcom: monaco-evk: Add sound card

--===============2244786906599868156==--

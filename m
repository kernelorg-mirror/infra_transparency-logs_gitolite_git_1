From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 30 Nov 2020 18:55:10 -0000
Message-Id: <160676251022.14346.4412590949578582316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.11
    old: 5c44c564e4491758124050643f00c6bad9bfbea8
    new: 956e9c85f47bfe874d58d96c85471f2e2ebae626
    log: |
         3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
         683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
         71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
         8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
         cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
         05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
         96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
         11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
         f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
         956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
         

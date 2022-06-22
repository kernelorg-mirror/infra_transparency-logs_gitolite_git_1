From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 22 Jun 2022 08:34:58 -0000
Message-Id: <165588689841.20579.18236020671265795628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 6c4cb29ed5d4676c7280e89167732460670649b8
    new: 5a7d6b276981d942a7f0d196186f490259c8b6d5
    log: |
         b67569748cfc9409e01e9ff6243e2064f24d3cf8 ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
         a8e40323875c6a2dfe151eba56b2065744536777 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
         4fb4a39fdbc8bd0aa35de0970d26cbc6c5abf946 arm64: dts: qcom: msm8998-mtp: correct board compatible
         f51dc47011f22b07307509106360b44e3bfcee7c Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
         5a7d6b276981d942a7f0d196186f490259c8b6d5 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
         
  - ref: refs/heads/for-v5.20/qcom-dts-cleanup
    old: 439e49349c146c0965bd6c9e214c2b703119108f
    new: b67569748cfc9409e01e9ff6243e2064f24d3cf8
    log: |
         b67569748cfc9409e01e9ff6243e2064f24d3cf8 ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
         
  - ref: refs/heads/for-v5.20/qcom-dts64-cleanup
    old: b4e7bcc945c6b8f3131460b94e28ff4bed23f847
    new: 4fb4a39fdbc8bd0aa35de0970d26cbc6c5abf946
    log: |
         a8e40323875c6a2dfe151eba56b2065744536777 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
         4fb4a39fdbc8bd0aa35de0970d26cbc6c5abf946 arm64: dts: qcom: msm8998-mtp: correct board compatible
         

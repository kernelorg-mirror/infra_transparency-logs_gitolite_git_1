From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Nov 2026 00:14:51 -0000
Message-Id: <179426969107.977616.7589045040875545846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.5
    old: 9ad33b312eb123e9a2e4e86f8849fa59db290226
    new: 83402dd1d06a97eb2a377d65afee334c24a5a3d3
    log: |
         71e1b237de83978ba89576f92c5da892794d67a9 arm64: dts: qcom: Commonize glymur-qcb.dts to glymur-qcb.dtsi
         3b0df46f80ea1ee0111796f6ffc74be3a2873e9f arm64: dts: qcom: Add Mahua QCB
         fbd35c7b770ab525ac8414e90a21ddaf6dc8edd7 arm64: dts: qcom: Unify Glymur/Mahua regulator handles
         6fdce1f4a17be62a99a421b7e5079fbb67cb7358 arm64: dts: qcom: Consolidate Glymur CoB power grid
         b7ff5f19bb275cba3ae5a2bbec8b62da42a2bd54 arm64: dts: qcom: glymur: Drop L4F0
         663f5e10dd2f9cb2ae80d90e528c96fd11c52839 arm64: dts: qcom: glymur-crd: Fix L8B0 voltage
         817a03e5342434dda7577372486cd8240720715d dt-bindings: arm: qcom: Add Glymur SIP CRD
         d1694b298217bc050cf18eb093abfba2bb2ef143 arm64: dts: qcom: Consolidate Glymur SiP power grid
         fee7cfb39608c5178fa2a405213f7379a8a75a11 arm64: dts: qcom: glymur-crd: Move DP0/DP1 to common dtsi
         83402dd1d06a97eb2a377d65afee334c24a5a3d3 arm64: dts: qcom: glymur: Add Glymur SiP CRD
         
  - ref: refs/heads/drivers-for-7.5
    old: 12e45556d58ffddfa34e3bdbf65646b5fab06113
    new: c9970526e61a968381399cf556789123fe67ea5b
    log: |
         c9970526e61a968381399cf556789123fe67ea5b dt-bindings: embedded-controller: Add ASUS Zenbook A16 EC
         

Content-Type: multipart/mixed; boundary="===============8387386104717031404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Jan 2025 02:52:08 -0000
Message-Id: <173630472850.506577.5010498070666086133@gitolite.kernel.org>

--===============8387386104717031404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6005883df91a8ce14c3a708b55206d4c851440f7
    new: 9558455532dd773896c80f6392c3663b1923a4ac
    log: revlist-6005883df91a-9558455532dd.txt

--===============8387386104717031404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6005883df91a-9558455532dd.txt

f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
9558455532dd773896c80f6392c3663b1923a4ac Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next

--===============8387386104717031404==--

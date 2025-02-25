Content-Type: multipart/mixed; boundary="===============6924406426502270023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 25 Feb 2025 18:16:25 -0000
Message-Id: <174050738520.2483650.2961823129415936532@gitolite.kernel.org>

--===============6924406426502270023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.15
    old: 60a2c9cc15825fd0016a622fe7a3b2838abc32f5
    new: 017c28788a4caffb14f4895597bdf38ee9fc8f2b
    log: revlist-60a2c9cc1582-017c28788a4c.txt
  - ref: refs/heads/arm32-for-6.15
    old: 0000000000000000000000000000000000000000
    new: 0a05ddb42ea942b21c7459f1b80d68508fea225e
  - ref: refs/heads/arm64-defconfig-for-6.15
    old: 0000000000000000000000000000000000000000
    new: 691b5b53dbcc30bb3572cbb255374990723af0d2
  - ref: refs/heads/arm64-fixes-for-6.14
    old: 0000000000000000000000000000000000000000
    new: f00db31d235946853fb430de8c6aa1295efc8353

--===============6924406426502270023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a2c9cc1582-017c28788a4c.txt

a9ca8e5c6379f00efbfbccd873ff66b0f0c46873 arm64: dts: qcom: qcs6490-rb3gen2: Add vadc and adc-tm channels
97e05bb2253db34fc0971e87f523a0f1d4cf14c2 arm64: dts: qcom: x1e80100: Add the watchdog device
62a770da5327910233ff0b0e1989e14feb3d766e arm64: dts: qcom: sm8650: add OSM L3 node
c9658c3963b8a5ebe488acfa2609fc641a126b60 arm64: dts: qcom: sm8650: add cpu interconnect nodes
c24db2c178578ab069dba8be81ef278854bad74f arm64: dts: qcom: sm8650: add cpu OPP table with DDR, LLCC & L3 bandwidths
914d16b4a9c4569cc8091a1dfda432dab2fcb9d1 arm64: dts: qcom: qcs6490-rb3gen2: add and enable BT node
44ebb21f6080ec0d6492a01eb3d2a125655fbb51 arm64: dts: qcom: qcm2290: Add uart3 node
8d6a7321514964ca2814edc6232ae47122874a5e arm64: dts: qcom: qcs8300: Adds SPMI support
9221ec2a65bc8beabb28fcbd9a3c53e743633b3f arm64: dts: qcom: qcs8300-ride: Enable PMIC peripherals
5429861bdc33bdc37697909b1f62b1214cd335a9 arm64: dts: qcom: sc8280xp: Fix clock for spi0 to spi7
7373610dde49566fe091545aa0b753cc5e34116d arm64: dts: qcom: sdm845-db845c: enable sensors DSP
341e66232128b674300d4474557c23bb32b7aeba arm64: dts: qcom: qrb5165-rb5: enable sensors DSP
45bd6ff900cfe5038e2718a900f153ded3fa5392 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bd3801a8d44e0c538f3ffe011274a5c8a9a0a629 arm64: dts: qcom: sa8775p-ride: Add firmware-name in BT node
144230e5840c09984ad743c3df9de5fb443159a9 arm64: dts: qcom: ipq6018: add 1.2GHz CPU Frequency
a96e765a7b3f64429f7eec3471a2093355ab041e arm64: dts: qcom: ipq6018: add 1.5GHz CPU Frequency
0c4c0f14b7d704bcb728d018a74788771dc9286b arm64: dts: qcom: ipq6018: move mp5496 regulator out of soc dtsi
e60f872c2dc4c1d9227977c8714373fe6328699c arm64: dts: qcom: ipq6018: rename labels of mp5496 regulator
a566fb9ba8ffecb56c50729390a9ea076f5c9532 arm64: dts: qcom: ipq6018: add LDOA2 regulator
3fe12c798f9abf26933b35b91d7aaaa77349c63c arm64: dts: qcom: ipq5332: Add tsens node
9b341f34293f92096044431957a8dbd6793c8aa6 arm64: dts: qcom: ipq5332: Add thermal zone nodes
a61adfe29624bd1a4530046e76808ed60927b9ad arm64: dts: qcom: ipq5424: Add tsens node
017c28788a4caffb14f4895597bdf38ee9fc8f2b arm64: dts: qcom: ipq5424: Add thermal zone nodes

--===============6924406426502270023==--

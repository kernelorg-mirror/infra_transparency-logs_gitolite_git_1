Content-Type: multipart/mixed; boundary="===============9219892007045006707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 10 Mar 2023 14:53:50 -0000
Message-Id: <167846003078.15551.8352396720924230551@gitolite.kernel.org>

--===============9219892007045006707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 37a85785f418041c56f799ffc4ff9ff44bf8ab76
    new: b4f2a498eaeaa1359018ba158956df434c10085d
    log: revlist-37a85785f418-b4f2a498eaea.txt

--===============9219892007045006707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a85785f418-b4f2a498eaea.txt

ecd240875e877d78fd03efbc62292f550872df3f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
6df6fab9320bc9ebdf50136a01e7bf0ee5984c62 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
670b7d6569bf439c90d7aac48ec36ee3e3013754 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
e43bd22cb377bf4c4e5b12daacaf02f5c24fbb16 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
4def7aa377ba1dbe66335ca3ebe3aa5a5bc3fe67 arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
2e498f35c385654396e94cf12e097522d3973d41 arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
a5982b3971007161b423b39aa843bdb6713a9d44 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
e607b3c1fa0e1579951acd00f9559a77f97d0927 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
8ba961d4339c5db0e69ff6627606fe1f34c838e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
b891251b40d4dc4cfd28341f62f6784c02ad3a78 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
ee1d5100c37e7a95af506c7addf018f652545ce6 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
f3d0fbad6765da25de7ecf6481af9b6ddb0b3793 firmware: qcom: scm: fix bogus irq error at probe
b4f2a498eaeaa1359018ba158956df434c10085d Merge branches 'arm64-fixes-for-6.3', 'drivers-fixes-for-6.3' and 'dts-fixes-for-6.3' into for-next

--===============9219892007045006707==--

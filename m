Content-Type: multipart/mixed; boundary="===============4747403879173702794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 03 Feb 2023 19:20:58 -0000
Message-Id: <167545205845.29143.2621516436707032913@gitolite.kernel.org>

--===============4747403879173702794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3866989ec2c319341e2cf69ec6116269b634a271
    new: 7abdc183e9e09449633ccf66106d6dbb3293423f
    log: revlist-3866989ec2c3-7abdc183e9e0.txt

--===============4747403879173702794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3866989ec2c3-7abdc183e9e0.txt

991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
7abdc183e9e09449633ccf66106d6dbb3293423f Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next

--===============4747403879173702794==--

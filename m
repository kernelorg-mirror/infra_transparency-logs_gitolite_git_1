Content-Type: multipart/mixed; boundary="===============9180505244922247518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Aug 2024 22:44:24 -0000
Message-Id: <172376186488.11943.6458650382164158894@gitolite.kernel.org>

--===============9180505244922247518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 5696f32be7eca6d0c8808e2bb77e91ec5297eb6c
    new: 4ce8c2afa64efb17481bb87e5b5cacaa07bb5b48
    log: revlist-5696f32be7ec-4ce8c2afa64e.txt

--===============9180505244922247518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5696f32be7ec-4ce8c2afa64e.txt

be7399872f79201c6ed7e97fb10e335b4cc87ea9 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
2b148bf6030c31ccf0813044f00d911cb47229a0 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
34b8dbef668aed595a8e603c2e882e0ab65214f5 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
0e1ac23dfa3f635e486fdeb08206b981cb0a2a6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
92d04de25516fdcd7cdc378b5064df95a70d23dc clk: qcom: ipq5332: Use icc-clk for enabling NoC related clocks
a7948e0535db98a878a38a09cd9a251f651a9cf3 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
8312d0f20f835a58d89edb1d55bf9a0f2aeceafa arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
0e93c6320ecde0583de09f3fe801ce8822886fec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
362be5cbaec2a663eb86b7105313368b4a71fc1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4ce8c2afa64efb17481bb87e5b5cacaa07bb5b48 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12' and 'drivers-for-6.12' into for-next

--===============9180505244922247518==--

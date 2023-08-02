Content-Type: multipart/mixed; boundary="===============2464453533937416586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 02 Aug 2023 17:27:21 -0000
Message-Id: <169099724106.16822.4937785613387597998@gitolite.kernel.org>

--===============2464453533937416586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: e085cdcef7da99fbc3c8df3c3f686f79905de501
    new: f6f2905386d64e21ad7c6a12b40a7e72f0cfd41c
    log: revlist-e085cdcef7da-f6f2905386d6.txt

--===============2464453533937416586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e085cdcef7da-f6f2905386d6.txt

bcbcca2b8ebf0d8198686a6ef3574096242d41ef arm64: dts: rockchip: rk3588is: Add AV1 decoder node
d57fe5737471eccf040628c3584e7f9035a7fe8d media: verisilicon: Fixes clock list for rk3588 av1 decoder
ed08be405a5a891857cf1923ed8d53afe3e81bbf dt-bindings: media: rockchip: Add resets property into decoder node
57581cb4eb6db6b0a153212b3ba8f397ecdbb82b arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
9e243c2c75c4dca95d5cd363d8c3122c29b9f95e cpufreq: rockchip: Introduce driver for rk3588
ea8e2e36697bc14484fbaf1de36c7e0f76f3c0b0 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
f5f8fa562d8bab5bca557678b09bdb6e9caac213 arm64: dts: rockchip: enable RK3588 tsadc by default
127e5ad526e861f9431844c4caa17c557749af3d arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
2445c7f9cf3214bad8ff41fedaa4a52ed7883408 arm64: dts: rockchip: rock5a: add cpu mem regulator info
76d46ffbebdfb4a82e1ca22595b00b51ec441ec0 arm64: dts: rockchip: rock5b: add cpu mem regulator info
d3e9da1fee270318fa7e5b792831498d93c7d1bb arm64: dts: rockchip: add status LED to rock-5b
05f90767e0fea5ac0a7f09aff88f1c89fa7671bc arm64: dts: rockchip: rk3588-evb1: add ADC buttons
c65781bfd4756916e8187e1e6cca3015a42878dd usb: typec: tcpm: avoid graph warning
cc5d97cddda9990e74268ff55098351e45d56dda arm64: dts: rockchip: rk3588s-rock5a: add upper USB3 port
262898c2f95337e8d7c28f310bd1d93a70330e7d arm64: dts: rockchip: rk3588-rock5b: add lower USB3 port
3fb75e2f6258f8d5157873de2a0bc21db244be97 arm64: dts: rockchip: rk3588-rock5b: add USB-C support
a3ea86aae8deeda778fc5117f02b8e54803b3569 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller
cb442776683316c1419c45c3d8fce208cdab0ea3 dt-bindings: es8328: convert to DT schema format
116babaf9fc18d5d379befc66e7a237f0d7434ea [BROKEN] arm64: dts: rockchip: rk3588-evb1: add analog audio
88941534c8376b9376c51ad95b06796988dfc621 clk: rockchip: add support for gate link
27df3fc6c8a91bcb8d461b07d349442b5edf4b96 dt-bindings: clock: rk3588: export PCLK_VO1GRF clk id
f6f2905386d64e21ad7c6a12b40a7e72f0cfd41c clk: rockchip: rk3588: Adjust the GATE_LINK parameter

--===============2464453533937416586==--

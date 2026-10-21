Content-Type: multipart/mixed; boundary="===============2090934094466079209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 Oct 2026 14:53:28 -0000
Message-Id: <179259440830.69563.3430665384269392245@gitolite.kernel.org>

--===============2090934094466079209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1f39f9052ee766b562f8f5c8ca830818573968ec
    new: 2143c2fa3322ddf1cd3ba0538938fd24e6a5b939
    log: revlist-1f39f9052ee7-2143c2fa3322.txt

--===============2090934094466079209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f39f9052ee7-2143c2fa3322.txt

279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
d00fe7f5bfbc2098076fabd40c87f410afb623bd Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
31d4962e676344da61f9166e208850fb0eb2b66b Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
7e2305e9ecdc8c1d22b18dcd9fcb2c8babd5c479 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f8e41af22c9b556235ccbea8b1d4fd7f750d53a5 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8c9e4f5580b50877d9d99f0eaa80294cdc1fdc11 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8c977e2a21d01bd2e04e891960d7bc2721081f4f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6f1f069c586de4fc07b38f8c83783c1d4bd8b909 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
86db07bb0fde19ad7c82e21e55558a6da36619d7 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
a6fab98900314d3de630f275625c369b6e1d53f3 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
a92ddf2559a5efe64e4b45f0d54f50db4b14470f Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
c740f634e88f5500091f1be7cbf6d0b5b81db0e6 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
dd2a7672b69fd12117db17a19d481ce054d3d228 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
c312cfab5ced458542560cef42327bca7c1b1451 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a54670117687596aff780a5926e44ba00b759a71 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
16160c263a8c2178f688202020252553e2527097 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
fbac45f4284aba134c7185e73bae33804e6d1ebd Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
609407667b64c19836d627e4a8197e0749cf2900 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
21ffb47acc8f6819200509d7190ba147b7322374 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
864c77c67aa34c08d3beb5072fcf7fe723acf003 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
1e21079b7dacf15d82af8d71d0515710ce816098 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
0fb9535ebc4061f4fb442a171ac93c0f8e08a5b5 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
68a62a846c04bccc0d08c64f94b05dcd5a620893 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
641456a04e6026ab84f77104ca719d43abce2844 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
1b0a7f85556735dc43d6da14e0b87848d7cddb54 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
5e24041e4fa2655f6cb0fdcf15d3baaf74003b0d Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ab746d0dac843494cb69cca1fa4eb6e0fb944458 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
cde0c4414d0f746914e1374039b4d73bebe70eb7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
9e5b2195349ee50663b471af992cd77c1dd25cfe Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
dfe19165e5dc193492616ea85c169813e2702c2a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d9f516d0012a86c736576585a7487afb99878544 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
38632427566e78b13bdfe89be0189caaf2e4914b Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
dd47407f07128e56d73be85f189ad04a543ad9a3 Merge branch 'arch-next' into all-next
0bea35ab08f0ad23879c51a71d9b9f9afb41084d Merge branch 'block-next' into all-next
62d491de23ca8bb789456d5ee85a1f404a266c6a Merge branch 'bpf-next' into all-next
606a3cef90e6c913988f1a4f92e73d0025644876 Merge branch 'bus-next' into all-next
ab10ac3ac46f12349092a2292a1310cd708c7af5 Merge branch 'clock-next' into all-next
aeee9cdd33fa450e0ee2d43f787d714aa3c4cc98 Merge branch 'cluster-next' into all-next
b06b5c5c8c49a656f9ec7828c34f22e8deb758c1 Merge branch 'core-next' into all-next
d26a9e6d19b1ac91a0f31c179419a621240589b6 Merge branch 'crypto-next' into all-next
c235ad3d5860810487242deb765904eae64709db Merge branch 'debug-next' into all-next
2aee1a92803d2ea42d048f927886456372af3955 Merge branch 'docs-next' into all-next
bc971fa8f31faa2b1d183dca6a8f84bd1e605ccf Merge branch 'dt-next' into all-next
f64fa8f9a89f811dd92d8ebc7bbd643fa5184229 Merge branch 'firmware-next' into all-next
3a6f2dc94a272b522fca2c5f3adc9cb3a3ca6da5 Merge branch 'fixes-next' into all-next
26d32b69bd3e3a69f14ba578ff27b442b3a02bc7 Merge branch 'fpga-next' into all-next
99bc759350737ab94b0c209bd81728ff4e2a797c Merge branch 'fs-next' into all-next
45109f471c2716109e723ac4384c2a6982987a7f Merge branch 'gpio-next' into all-next
05781515bf584cddfd15f1ea8d6232a2a628bfc4 Merge branch 'graphics-next' into all-next
f828632773bc735dd3702af505c0ec919bd521cb Merge branch 'hwmon-next' into all-next
36de05ec68feb90ea9181c954d05c74d1d8663a0 Merge branch 'iio-next' into all-next
ab8e6d7ba00787d94da19b6ad99b39b505f269c5 Merge branch 'input-next' into all-next
c56e6f7e0a6de4928f7451392bee800e229800c7 Merge branch 'kbuild-next' into all-next
66f0a764e4d349ddbb6e29b0b0bd5e35acf5eaa8 Merge branch 'lib-next' into all-next
496e7df05ee21de023bf10636c9ba6c1ab3bdd42 Merge branch 'media-next' into all-next
bf2b4b12045d8f20c7f92c4e06cfba0c41b8bc4e Merge branch 'misc-next' into all-next
962b2261a51f93179a26c5bf062a6093ff7aa22d Merge branch 'mm-next' into all-next
8638d0d59c95e0f3d345fd73dbc4e591990a27ed Merge branch 'net-next' into all-next
b348a550e7e4537c969767032c45d24b8476a32d Merge branch 'platform-next' into all-next
126301e5fe6b1f653cd023f0a71e8c6c4585949f Merge branch 'pm-next' into all-next
b3ff66ba9656681f9f762bb42d8eeaa1b53f1a51 Merge branch 'power-next' into all-next
d14fd46e4e838c5001fd69508680ce7cf1b84184 Merge branch 'ras-next' into all-next
272b8d2d99e2d9182847d6f2252c9c9d31e9f08b Merge branch 'rust-next' into all-next
7843f2be96668d5c9070db2cd7b7dceac7b01ad3 Merge branch 'sched-next' into all-next
3759680baae7615978f3f7ed742daec6b703f021 Merge branch 'security-next' into all-next
2fc4d79f4088355a7a1777a4b047323ca6cda0b5 Merge branch 'soc-next' into all-next
158d7e1de9586e5650888b88a9805ad60d8d4517 Merge branch 'sound-next' into all-next
58ee98a2e1da16d8d0adf8d9729b97d0fd4e98a8 Merge branch 'staging-next' into all-next
ee0ab0a9880d9c092a759f6f07bb192ec7daf900 Merge branch 'storage-next' into all-next
5c8f85f5446fd74015ec17aa04d4bb79a363c153 Merge branch 'subsystem-next' into all-next
6ba1c57e15918fcacfc20a29f5c3bd8da02a1d9b Merge branch 'testing-next' into all-next
62789ca3834a3dff46c6fd93dced28456260f145 Merge branch 'thermal-next' into all-next
104b6b9420cd64c67a05e23b0b4142eff94317d5 Merge branch 'tools-next' into all-next
a6d28af67f8a9abf0e820ece23c787b85920b491 Merge branch 'tracing-next' into all-next
9c6a577bea60a4167c3b5d86578f4f3fd6939604 Merge branch 'virt-next' into all-next
718c90f88a57de986d4e9803e3349c31197009a9 Merge branch 'wireless-next' into all-next
2143c2fa3322ddf1cd3ba0538938fd24e6a5b939 Add merge report for 2026-10-21 (12 interventions)

--===============2090934094466079209==--

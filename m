Content-Type: multipart/mixed; boundary="===============2651514144325815203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 23 Feb 2024 17:35:38 -0000
Message-Id: <170870973831.15224.10249377407518057928@gitolite.kernel.org>

--===============2651514144325815203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.9/arm64/dt
    old: fa5e1502c0b627fb4c095d2b13b6f39001a0c106
    new: cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed
    log: |
         81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
         32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
         fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
         006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
         71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
         f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
         5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
         cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
         
  - ref: refs/heads/for-next
    old: 0e09c588b2f1c1aa6800ae8ac158c6aabec1d88f
    new: c85c30fad06dabdefbf59911ed303553e77490f2
    log: revlist-0e09c588b2f1-c85c30fad06d.txt
  - ref: refs/tags/tegra-for-6.9-soc
    old: 0000000000000000000000000000000000000000
    new: 030fa14e512cd6ba96f053253d85c5e242a1cbb9
  - ref: refs/tags/tegra-for-6.9-firmware
    old: 0000000000000000000000000000000000000000
    new: 06a1472a757efbe434cf4b1fdd7d6a9a79bb7d98
  - ref: refs/tags/tegra-for-6.9-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 408075715b3f9864d2d1752fba70de328cf3e4f5
  - ref: refs/tags/tegra-for-6.9-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 26614e799c3124f8caeb3990616a229cc9529871
  - ref: refs/tags/tegra-for-6.8-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 9a869439058b9e7eb5e83147f40c58e80fa942e5
  - ref: refs/tags/tegra-for-6.9-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 23867840f00ea614950b6469194157c10e457405

--===============2651514144325815203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e09c588b2f1-c85c30fad06d.txt

81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
b7cad2328653b0d27c56767ccd689e183db7e371 Merge branch for-6.9/soc into for-next
8d4efde41fa8d14af347c6e867f2b32d44c76eae Merge branch for-6.9/firmware into for-next
ef2d690b5e883280c2e31c99f6b0a0822d95f89b Merge branch for-6.9/dt-bindings into for-next
457156973740567ae8ef873df6c7084968dd6a4e Merge branch for-6.9/arm/dt into for-next
a8b58dd51ca181196cceba3f4ce2a92c29da20fc Merge branch for-6.8/arm64/dt into for-next
c85c30fad06dabdefbf59911ed303553e77490f2 Merge branch for-6.9/arm64/dt into for-next

--===============2651514144325815203==--

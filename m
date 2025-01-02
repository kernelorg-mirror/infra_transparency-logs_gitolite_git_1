Content-Type: multipart/mixed; boundary="===============5650119937569660365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 02 Jan 2025 16:27:06 -0000
Message-Id: <173583522619.2493302.12856699953325075894@gitolite.kernel.org>

--===============5650119937569660365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 09b428453219d470475d0d6447c954bf63b95705
    new: 6b51892b31fe83fe7cc8cf69e4bf7721cf08951b
    log: revlist-09b428453219-6b51892b31fe.txt
  - ref: refs/heads/ti-next
    old: 09b428453219d470475d0d6447c954bf63b95705
    new: 6b51892b31fe83fe7cc8cf69e4bf7721cf08951b
    log: revlist-09b428453219-6b51892b31fe.txt

--===============5650119937569660365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b428453219-6b51892b31fe.txt

28596f0dbf2452a6629026cf4bd9763f2456be64 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in cpsw_mac_syscon node
9442f963098f1eb9d1565fdd694e506d0c2c6f45 arm64: dts: ti: k3-j722s-evm: Enable support for mcu_i2c0
17d0723c6cf841ebaf510eaf9bb1ebf4991d6e9d arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
61c1c774d33a5305f5440380d2be5e23464cd3de arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
89d8dbee6d1860c69039d8859003808b5e90266c arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
72c691d77ea5d0c4636fd3e9f0ad80d813c7d1a7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6f0232577e260cdbc25508e27bb0b75ade7e7ebc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3cc7633cab8b55a77c86aae3349d83ab1e13a5bb arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
b48888c9c4af15fcaa57076aeff6c48c90809bc5 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
6b51892b31fe83fe7cc8cf69e4bf7721cf08951b arm64: dts: ti: k3-j7200: Add node to disable loopback connection

--===============5650119937569660365==--

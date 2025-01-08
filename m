Content-Type: multipart/mixed; boundary="===============7833576120517764744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 08 Jan 2025 15:47:22 -0000
Message-Id: <173635124212.1130330.4058207803428758080@gitolite.kernel.org>

--===============7833576120517764744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 184caba444cfd4b90231de7d071b9966c115c29f
    log: |
         184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
         
  - ref: refs/heads/ti-k3-dts-next
    old: 6b51892b31fe83fe7cc8cf69e4bf7721cf08951b
    new: 5532b8a9ce0e80514e37a1e082824934663580a3
    log: |
         a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
         c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
         58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
         b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
         e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
         eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
         ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
         998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
         5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
         
  - ref: refs/heads/ti-next
    old: 4ec85d2d13f1b57c72a98433cd84430a1a68c73b
    new: 86e856a182648a26127645b945bdd7940b0d045d
    log: revlist-4ec85d2d13f1-86e856a18264.txt

--===============7833576120517764744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec85d2d13f1-86e856a18264.txt

a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
86e856a182648a26127645b945bdd7940b0d045d Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next

--===============7833576120517764744==--

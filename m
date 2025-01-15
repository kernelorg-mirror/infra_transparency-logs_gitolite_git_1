Content-Type: multipart/mixed; boundary="===============3682764276411664010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 08:16:10 -0000
Message-Id: <173692897069.1124111.16000630109954960573@gitolite.kernel.org>

--===============3682764276411664010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 87b281ee23f06d1301fac2ab751cfd55583d8ecd
    new: 19501c8805572d695bc694a761b3e61f0aa32ae4
    log: revlist-87b281ee23f0-19501c880557.txt

--===============3682764276411664010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b281ee23f0-19501c880557.txt

603b456531c7ef11cdf9e46c0fae54b50149e799 dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
4c588d874c41a56d53d2f1408f25551dfe1a9ab5 PCI: imx6: Add ref clock for i.MX95 PCIe
ae3915b350d7663d7ba8df8ff3da9c6383a05f56 PCI: imx6: Fetch dbi2 and iATU base addresses from DT
cfce45976760a2976b0caed4dc3c91c332e37687 PCI: imx6: Fix controller_id generation logic for i.MX7D
db66b08206a6495913c9c94ed5ec7ca20287d824 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
c62eac47dec885a4177502a5cc2d9f1b5ea009b1 PCI: imx6: Fix the missing reference clock disable logic
ded2e0fae782739827ef684c8904840e86663856 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
fa2640e5bf5f5b2b4ab9723b08eb48ec31acbc38 PCI: imx6: Use DWC common suspend resume method
1ca0e93e17f7d591391514b4d1324fffe3ef4db8 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
b73e7e624f73436eed991465bf341cb8a58983c9 arm64: dts: imx95: Add ref clock for i.MX95 PCIe
4b679068647c33323a4d0aeb9e28716b8f63e324 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7df1a7871ebb09fed2cccb68e249bd676db16b98 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
8786a5f537257484fdeb2e6b4eca40616fd48fcc PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
81b92b0faf9e4215d16c01d2b51dbdc4476e619c Merge branch 'misc'
2fc1ee12813db677a934e1b5744d7221e2461dc0 Merge branch 'aspm'
162a701d00332f002862e94c53d8d43d200930ee Merge branch 'err'
d422cde294c96f89641d7ba40df248efa953c769 Merge branch 'dpc'
6f569ced8778050c9e5bca01bd98e7e5013a1636 Merge branch 'devres'
625aed2efe807117fa0739bca563785b947fd094 Merge branch 'config-acs'
d503d238e5f47f7fca5e73f36eb9d40525e517b0 Merge branch 'pci-fixup'
434e721d581d114a03cbc15a44559877d2d932ab Merge branch 'pci-sysfs'
cb606d87ffd3337a9e7b3ec393e8b888639ef7a9 Merge branch 'dt-bindings'
83a993ee2c387dfc97f6842899dce4ae8bd98594 Merge branch 'enumeration'
061fb7a73f1f2ecaef7df83bb30cca6571887d97 Merge branch 'resource'
fe4b6d2564d1775d16ea78d16a9e259f772f03cc Merge branch 'endpoint'
6f256b8d160e10a2908412c5c47b0a2ffec35593 Merge branch 'controller/dwc'
72dc497d516f3a4688b17f265815e03dbe6d0251 Merge branch 'controller/mvebu'
7a6f84fed4abbee48ea03897340040dfced9ceee Merge branch 'controller/imx6'
c7dcc0ed4aec39238cf2df55ff7d88ed5b081d7f Merge branch 'controller/rcar-ep'
9a355fcc6f457bf589709c01c7253e5f320c8dcc Merge branch 'controller/rockchip'
98f4c3b60b60cb9e6f62e1a8f3c9c2b27f6746a8 Merge branch 'controller/microchip'
5faba1cd8258afc8966635f84b1e2db4674d9c78 Merge branch 'controller/mediatek'
19501c8805572d695bc694a761b3e61f0aa32ae4 Merge branch 'controller/xilinx-cpm'

--===============3682764276411664010==--

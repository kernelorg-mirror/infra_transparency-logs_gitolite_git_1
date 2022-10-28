Content-Type: multipart/mixed; boundary="===============8524208137164499669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 28 Oct 2022 13:23:31 -0000
Message-Id: <166696341159.5415.7844134437183888962@gitolite.kernel.org>

--===============8524208137164499669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: f1ffcc9579f682e8a990aa91df2741256ddb3f0c
    log: revlist-9abf2313adc1-f1ffcc9579f6.txt

--===============8524208137164499669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-f1ffcc9579f6.txt

7e8edf55cf729367afdb5e9a8b182f1d47897800 ARM: keystone: Replace platform SMP with PSCI
dacf4705cee54eef4406a886a0a50a6f445969f8 arm64: dts: ti: k3-am64: Enable UART nodes at the board level
b80f75d8f68cad4efa250e4a3152932f59c756cc arm64: dts: ti: k3-am64: Enable I2C nodes at the board level
79d4aa623f6c9d47aa29b6b4a3fa46c09f74bfae arm64: dts: ti: k3-am64: Enable SPI nodes at the board level
ebc0ed718da346d651b356cb71dddfb747c934fa arm64: dts: ti: k3-am64: Enable EPWM nodes at the board level
dcac8eaaa90fe2c84761cf55a3e989ca5774d2f5 arm64: dts: ti: k3-am64: Enable ECAP nodes at the board level
3e21ec289c76dbc88dc306802122214b6b053a99 arm64: dts: ti: k3-am64: Enable PCIe nodes at the board level
aa62d661247f180d0fc534e880cb6bc7fb50b4a1 arm64: dts: ti: k3-am64: MDIO pinmux should belong to the MDIO node
f572888b3c10bf12436423e854f6ee6e3872c570 arm64: dts: ti: k3-am64: Enable MDIO nodes at the board level
4a57988707d7c7502842de07d6c8649da5a844fc arm64: dts: ti: k3-am64: Enable MCAN nodes at the board level
4eb7aa3befa33c05a03d11fd3b4bb8b74d3c68c0 arm64: dts: ti: k3-am64: Enable GPMC and ELM nodes at the board level
b5877d9b409cfd5667813e667cbc27192a0fb9ea arm64: dts: ti: k3-am62: Enable UART nodes at the board level
a1541a08bbf9d02f842801261d0dd4505bcd29e0 arm64: dts: ti: k3-am62: Enable I2C nodes at the board level
361e8b7144405b78bd37cc3e9b2d23fc2e2ed6d5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
6e5474826606a783dd969467f93b0c6a56c39780 arm64: dts: ti: k3-am62: Enable EPWM nodes at the board level
ffd61c16fe8facf56b6fb06e29ba5bd150f01bd9 arm64: dts: ti: k3-am62: Enable ECAP nodes at the board level
8709e0442c79c03f7067d6e7464d669504f76527 arm64: dts: ti: k3-am62: MDIO pinmux should belong to the MDIO node
1f737012ce7bd92aecf7d6b1e17742dc7cae7bee arm64: dts: ti: k3-am62: Enable MDIO nodes at the board level
2f6d7e18e73d3bd3752ca16d0b3c6b2926809452 arm64: dts: ti: k3-am62: Enable MCAN nodes at the board level
b2b10301ca685ac23f09d2e663eb4b990b871935 arm64: dts: ti: k3-am62: Enable SDHCI nodes at the board level
b0ca32e895680ba94c0ef24a5faa738e536e31cc arm64: dts: ti: k3-am62: Enable OSPI nodes at the board level
fe17e20fde14c6cbaf1cae97aef370b6f4c73518 arm64: dts: ti: k3-j721e: Enable UART nodes at the board level
282c4ad3b8c1da99095e0edbbe617cdf4dcb138b arm64: dts: ti: k3-j721e: Enable I2C nodes at the board level
256596ad158c80c8e4104a6310a411ec8829f9eb arm64: dts: ti: k3-j721e: Enable MCASP nodes at the board level
39e7758b94e31071a87489364c723afe92849ae7 arm64: dts: ti: k3-j721e: Enable MCAN nodes at the board level
dae322f8a7ef11a06bfb61bada4ebbcac219783e arm64: dts: ti: k3-j7200: Enable UART nodes at the board level
a9ed915cd55c883fed72e50b45988fa4305496a7 arm64: dts: ti: k3-j7200: Enable I2C nodes at the board level
0e63f35a9c6acf1d74bd693c492f8955bb16c89a arm64: dts: ti: k3-j721s2: Enable UART nodes at the board level
7e48b665100ee84bdaa163dece6d40351077f664 arm64: dts: ti: k3-j721e: Enable Mailbox nodes at the board level
74f0f58d3122c3e2cc313dd6311b9742dbfd54e0 arm64: dts: ti: k3-j7200: Enable Mailbox nodes at the board level
3fb0402f65959edc9a14842dc36828d2c7109ae2 arm64: dts: ti: k3-j721s2: Enable Mailbox nodes at the board level
06639b8ae0e9be0cf0195209e6b69f4e254687b0 arm64: dts: ti: k3-j721s2: Enable MCAN nodes at the board level
0aef5131380628e2a9bfcbbcfed5d6477c8f9651 arm64: dts: ti: k3-j721s2: Enable I2C nodes at the board level
adf85adc2a7199b41e7a4da083bd17274a3d6969 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f9b0402755c1320420825ea8cda27a5f18e0ac4 firmware: ti_sci: Use the bitmap API to allocate bitmaps
4dc3883203736dcd979672ac8d9f086dbd4d2140 firmware: ti_sci: Use the non-atomic bitmap API when applicable
b13b2c3e0e4d0854228b5217fa34e145f3ace8ac firmware: ti_sci: Fix polled mode during system suspend
f1ffcc9579f682e8a990aa91df2741256ddb3f0c Merge branches 'ti-keystone-next', 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next

--===============8524208137164499669==--

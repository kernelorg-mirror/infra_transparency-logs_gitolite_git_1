Content-Type: multipart/mixed; boundary="===============1301801244447405794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 03 Oct 2025 16:51:44 -0000
Message-Id: <175951030441.2238789.10053982156767645494@gitolite.kernel.org>

--===============1301801244447405794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: ae986f5dcf9187004346a582b573ec6f5033e78f
    new: 1e90f3cfb353f4585aa4958594c5cfc719dcfc87
    log: revlist-ae986f5dcf91-1e90f3cfb353.txt

--===============1301801244447405794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae986f5dcf91-1e90f3cfb353.txt

dc281f532658904d17e674366c3918eafb5e3742 dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
7b45ec1aa52248daefa0c5c9a78f068a54eb459c dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
ff02bb02fe4b8db46dcee8d7612976272c922508 pinctrl: add polarfire soc iomux0 pinmux driver
c83d0b43fb3e9d5a3a5f0635b62b755a9fa4a8ce pinctrl: add pic64gx "gpio2" pinmux driver
eb3c8dcd41234ab70a9a8e9803dca271833553b3 riscv: dts: microchip: add pinctrl nodes for iomux0
2137a232888242b404f09784c5f8c2f77beb4bf8 riscv: dts: microchip: pic64gx pinctrl
22fdebe4bc10811f917cf2132001c4ba1fc61a24 dt-bindings: pinctrl: document polarfire soc mssio pin controller
06cb7775c250cacbda958351614f838bd83bf8de pinctrl: add polarfire soc mssio pinctrl driver
58448eff91ba6db5f799f0e143dcd5c9ee5ac8e3 riscv: dts: microchip: mpfs mssio pinctrl
921f49b0ccc3b6d31a9d71619143bcda0297cdd5 mssio driver wip
e3b862f386a7e2c6debd1f95229a4957faa87dba mssio binding wip
a141c86f223a2c9e1514844272be9030d4e987dc pic64gx dts wip
3897346274b768ae5cd317366a16430ec7cc10dd pic64gx driver wiP
1dd568c8c5833239fa1379d56ec1a2c6e16546ad iomux0 todo
dc64069a6ef19766c998edf8bdd4243313e324f6 gpio2 driver as per what linus wants, i think
3c6b25f03f2107bc3eaea1cc8fd2f9832780b153 iomux0 fixes
018a6fed09f48c86273eb2cd0b49e5c229316828 gpio2 renames
9554fd6993a56344c3041b8e0da35c25af3543af add a todo for gpio2
92eecf5290379cde0ac8a740993a891252ad6738 some wip stuff on iomux0
888016e540b5ea1bb4b5b2947af86b82dfa632ef pic64gx dts changes
3d8d0cc2195299d71d76de6a6b1286b8ffebbbb0 iomux0 driver v2
1e90f3cfb353f4585aa4958594c5cfc719dcfc87 pinctrl driver v2

--===============1301801244447405794==--

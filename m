Content-Type: multipart/mixed; boundary="===============1571238418641682777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 18 Nov 2025 17:17:40 -0000
Message-Id: <176348626075.2713430.9236400276492767012@gitolite.kernel.org>

--===============1571238418641682777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 0d616c28a35ef7525becd48b994fb6fb21f53119
    log: revlist-3a8660878839-0d616c28a35e.txt

--===============1571238418641682777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-0d616c28a35e.txt

05ace63d0bcfe131e741923394c7ce03322a141e dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
c77464bd9b4155891a135e51f8e916e1ab94fc14 phy: phy-can-transceiver: Introduce can_transceiver_priv
6e9fe9409e10ed25b43928062832037752630979 phy: phy-can-transceiver: Add dual channel support for TJA1048
d02a7eb12924b7473a62d5a6c9e670fe5bf6e4b7 phy: phy-can-transceiver: Drop the gpio desc check
b817f505926b8ffbdea8aa87b66a622acb9b96e9 phy: phy-can-transceiver: Add support for TJA105{1,7}
4bc259ebcb3e2420e5907527d1b04afb197067fa phy: phy-can-transceiver: Support TJA1048/TJA1051
42690b8ec861b502538e425c5a7feb7a38764f04 phy: sophgo: Remove unused of_gpio.h
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver

--===============1571238418641682777==--

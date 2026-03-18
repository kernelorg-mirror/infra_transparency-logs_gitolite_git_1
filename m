Content-Type: multipart/mixed; boundary="===============6335929064327390627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Mar 2026 22:06:36 -0000
Message-Id: <177387159661.4046053.3881930998383962103@gitolite.kernel.org>

--===============6335929064327390627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 0f2cd4f5ac2615ef831d42b6f23afc0823779515
    new: 0fdb4946d09836bf952a858f6169d86c4c95fcd4
    log: revlist-0f2cd4f5ac26-0fdb4946d098.txt

--===============6335929064327390627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2cd4f5ac26-0fdb4946d098.txt

7f61e6e83e05971d9f29dad976021b08671d180b dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
3ee8a50d595cddc4630309783e27cc496177c2fd clk: renesas: r9a09g047: Add USB3.0 clocks/resets
f64bf67ec03f703b220a0f2c7425f186c26f728b dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
c2fa2f20f278e7a337dc2a3a673e6cff635517b9 usb: host: xhci-rcar: Move R-Car reg definitions
60ad457ad04bfa17d6af9c2010980dfbde2397a8 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
72b3dd3372d6e7d8344663323bfd66a8b46faf66 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
e1d0312b2bee30470eeace82008f9ee032aeba81 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
b915145129b31edb0e68f62268c914cb40dcefb6 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
e6336286b26adfba13c63b4227efcd4666f70d1e arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
5e5d7281af08a6eceafb281052e602ff4367eba6 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
0fdb4946d09836bf952a858f6169d86c4c95fcd4 arm64: defconfig: Enable RZ/G3E USB3 PHY driver

--===============6335929064327390627==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 04 May 2024 12:15:29 -0000
Message-Id: <171482492953.16699.14331865878936498358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9c79b779643e56d4253bd3ba6998c58c819943af
    new: 495341664af1d9ab4bb5a71f3ffcb08659cf8fa7
    log: |
         8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
         2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
         82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
         fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
         f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
         495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
         

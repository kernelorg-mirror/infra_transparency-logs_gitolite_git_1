From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Jun 2024 02:08:45 -0000
Message-Id: <171841732590.32002.10345677728644745174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ad46951bfb798093842fdcaff37892429da03c8b
    new: 6a21fb7a9e7af49e4c2fbea71fcadf600798c9f0
    log: |
         6c3282a6b296385bee2c383442c39f507b0d51dd net: stmmac: add select_pcs() platform method
         135553da844c427639785af605517375c7bbc0c4 net: stmmac: dwmac-intel: provide a select_pcs() implementation
         804c9866e0783bbdd43f35e3bda03eea212a7321 net: stmmac: dwmac-rzn1: provide select_pcs() implementation
         98a6d9f192d32148a8b3ae4c8734fffb10bf0fb0 net: stmmac: dwmac-socfpga: provide select_pcs() implementation
         93f84152e4aed84a246767f13da06f4a907328ef net: stmmac: clean up stmmac_mac_select_pcs()
         6a21fb7a9e7af49e4c2fbea71fcadf600798c9f0 Merge branch 'net-stmmac-provide-platform-select_pcs-method'
         

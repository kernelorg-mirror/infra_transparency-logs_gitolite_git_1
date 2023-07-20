From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Jul 2023 10:06:26 -0000
Message-Id: <168984758660.7982.14286149649448514600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: b75089afeb2c1427e22539443d7498b221bdeaf4
    new: 5cff59cac977b1b5b2762b500623602540959ab1
    log: |
         7ce6ace660cfa377f260e016cfd0b044988da6b6 dt-bindings: soc: renesas: Add RZ/V2M PWC
         eec8287bdd56aedf04eb40e2a3da5482ac379f04 soc: renesas: Add PWC support for RZ/V2M
         2986dbc18b311dadb8cca55c83b41a742188ad7b arm64: dts: renesas: r9a09g011: Add PWC support
         5028ca9515908af9c69e735d4b0fb64e20b197b7 arm64: dts: renesas: v2mevk2: Add PWC support
         35f221cdada13e70bb434d9a7629771d98402d9b pinctrl: renesas: rzv2m: Handle non-unique subnode names
         701e089aa223c1fb03c9f465cb895c4407b7856c dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
         5cff59cac977b1b5b2762b500623602540959ab1 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
         

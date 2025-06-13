From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 13 Jun 2025 14:56:36 -0000
Message-Id: <174982659606.2884035.6419150471134245489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 799f007fbb961b4bb19ea63eacaf20d6deb56f2f
    new: 3d5341b17ca242fbf1dc78d642c36af0a510c758
    log: |
         eccc96b946e149bb4e7e64c32e84379a667f4f1d mfd: Constify reg_sequence and regmap_irq
         e528f715cd30110137fb4830eceea6c817285163 dt-bindings: mfd: convert mxs-lradc bindings to json-schema
         8a22d9e79cf039512d56bddeae038a249c26f977 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
         3d5341b17ca242fbf1dc78d642c36af0a510c758 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
         

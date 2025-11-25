From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 25 Nov 2025 21:04:22 -0000
Message-Id: <176410466289.3697235.9090615540892193158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 33286dae7ef82a62378171097d1139ad27acb84e
    new: 15aed9595708a344fa6ae3ff639223cf6ae2fd76
    log: |
         3424332f9dd90de5e4b7e9e0ece889c592a195df ------------ deactivate mmc
         3d4ed5978e9f26b2ff87f9758baa54dfa702b872 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         3a5ad851c7e24b39756800b90a7c3f87f88f70e1 pinctrl: add polarfire soc mssio pinctrl driver
         e3e2ee6d6041b6000a174b2dc80f44cca17353ba MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         31636557b7afe85ea215d6843892b78ad1f17ae3 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         f4dcb60832e42174eac0d4d21a3f0f5206532f7d pincfg exclusion
         0c3b6d632caba1ca975de5c57a292b1b27b63c38 broken WIP
         a7ebc95c3d36f1af5cba766fdd5e79938c345421 bv-uv dts
         3db762acc4d322e16ef1970544d6fd3ff9fd2630 msso driver tweaks
         15aed9595708a344fa6ae3ff639223cf6ae2fd76 doing stuff and things w/ generic functions
         

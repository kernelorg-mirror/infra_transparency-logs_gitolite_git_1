From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 22 Mar 2023 20:38:46 -0000
Message-Id: <167951752623.5928.11718055629318904217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-v2
    old: e40011c7f9d396dff02a6bea9af527966ca661dc
    new: 3a171d0191a5da0dfc2931d49d2f32a0f4e85c79
    log: |
         29b87221099a340e4d56db092bb9c1dce4f613ba soc: microchip: mpfs: print service status in warning message
         2bcc4526a41da089552c40adb848f8dfa4eed42a soc: microchip: mpfs: add auto-update subdev to system controller
         749e4a5397b762ac4d08e2aeecde4084ae61e79d fpga: add PolarFire SoC Auto Update support
         118ebe31072fb566984094e17b6d138e9204cf79 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
         3a171d0191a5da0dfc2931d49d2f32a0f4e85c79 riscv: dts: microchip: add a dts for the Vauban board
         

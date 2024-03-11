From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 11 Mar 2024 13:04:05 -0000
Message-Id: <171016224592.4097.13578536486751513679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 8b2de7402f3bd897e09cfd83564c94bfd5a3cf86
    new: 732932220078f6312f3ef57c17523d3d7f995655
    log: |
         074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
         bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
         82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
         7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
         850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
         8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
         732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
         

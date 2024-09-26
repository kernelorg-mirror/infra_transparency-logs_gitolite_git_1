From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 26 Sep 2024 10:30:07 -0000
Message-Id: <172734660720.412469.1745919300718264130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/genmai-upstreaming
    old: 9b919c5a85b74714aba002952a41740f6ce2c76b
    new: 3aa1cffd16117d54b5cbbab4ad5ba510469efac3
    log: |
         f559e35ddd01776ad08feaef14b1b14d5e5f8b5c ARM: dts: renesas: add proper node names to (L)BSC devices
         1094509b694c2c9519f83383d6633912801591f2 ARM: dts: renesas: r8a7778: rename 'bsc' to 'lbsc'
         adb0fd980a19f526f81f33180a82b8397c8350ed pinctrl: renesas: rza1: mark GPIOs as used
         2d40e728dd4ad2db0bf37613c9ba661e14687d38 ARM: dts: renesas: genmai: enable SDHI0
         080d217474a1f5a4efd1f5eaba9a8f2c8f545876 ARM: dts: renesas: r7s72100: 'bus-width' is a board property
         3aa1cffd16117d54b5cbbab4ad5ba510469efac3 ARM: dts: renesas: genmai: enable MMCIF
         

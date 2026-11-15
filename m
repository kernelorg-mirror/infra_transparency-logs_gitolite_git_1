From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 15 Nov 2026 11:34:28 -0000
Message-Id: <179474246861.3157048.9794326211545343465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-7.5
    old: 5f30c467fb36e4f707cd90d69af26acd89ba7913
    new: e51eaff703b176f1ae2bedbc4f0a96a950370e5f
    log: |
         160738a3721c33809b829e1f4998b0cd7d938c8a ARM: dts: sun8i: r40: bananapi-m2-ultra: Limit eMMC clock to 37.5 MHz
         7d86907c33fbdeffd5b3206e91f16390a429ef1f arm64: dts: allwinner: h616: Cover the codec RAMP register
         05006ae708030527c2654f59a305bf21f08c9faf arm64: dts: allwinner: orangepi-zero2: Let the PHY add the RX delay
         e39ccc7f7493f6e46e199e575ae13ba7deeb12b3 arm64: dts: allwinner: h616: Add GPU OPP table
         ce0fd2bf573273496b258729519e48a1136c8a39 arm64: dts: allwinner: h616: Throttle the GPU from the GPU thermal zone
         e51eaff703b176f1ae2bedbc4f0a96a950370e5f arm64: dts: allwinner: orangepi-zero2: Describe the SPI NOR supply
         

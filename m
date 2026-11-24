From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 24 Nov 2026 16:55:55 -0000
Message-Id: <179553935509.1748964.458259303969988338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-7.5
    old: dd889887f8687f84283b8e65b57c54ca0072abb7
    new: 7b78b5603bb6fa10848aa607d4298c7558765b1f
    log: |
         ac59f8d79bde6794a1156bd87f2f536eb85a07ae arm64: dts: allwinner: orangepi-zero2/zero3: Set the SPI NOR supply by label
         7b78b5603bb6fa10848aa607d4298c7558765b1f arm64: dts: allwinner: orangepi-zero2/zero3: Read the SPI NOR over two lines
         

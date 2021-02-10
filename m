From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Wed, 10 Feb 2021 16:04:23 -0000
Message-Id: <161297306311.24729.6990617433685974118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/devel/net
    old: eccc0525e4a775ad4d3312475c01bbc79321b03d
    new: b555d14ed1aba1554aec3eb401426464422bc57c
    log: |
         a5e1a7cbc73c2b62a42af513edb160fcd4b05e58 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
         6ccd64299d71e9c99b1f6934cc2eac83bccb93b3 net: stmmac: Add Toshiba Visconti SoCs glue driver
         f93be60a2a433912feafeec57b76e4f4434d3fa7 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
         b555d14ed1aba1554aec3eb401426464422bc57c arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
         

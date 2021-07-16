From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Jul 2021 19:34:38 -0000
Message-Id: <162646407806.26444.12438515894141691812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d4861fc6be581561d6964700110a4dede54da6a6
    new: 86a176f485b535d05f211dbf86df22dcc2eba6ee
    log: |
         96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
         95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
         86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
         

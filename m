From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jul 2021 21:31:36 -0000
Message-Id: <162690309698.17355.6416739971698957920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 54cb43199e14c1181ddcd4a3782f1f7eb56bdab8
    new: dabb5db17c06d25accc3c3b8417b3a0428ba0731
    log: |
         240bfd134c592791fdceba1ce7fc3f973c33df2d tcp: tweak len/truesize ratio for coalesce candidates
         649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
         dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
         

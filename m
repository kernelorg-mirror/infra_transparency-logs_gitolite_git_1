From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 08 Feb 2023 10:05:49 -0000
Message-Id: <167585074939.23768.16877571360634790488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: bbc9db2da8716759f367ad5754036b58f5371044
    new: 3048a4deee801c549259fe044f71a3fcd55591a8
    log: |
         250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
         84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
         35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
         bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
         4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
         99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
         6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
         3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
         

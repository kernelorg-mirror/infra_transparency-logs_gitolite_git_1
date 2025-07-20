From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 20 Jul 2025 14:31:52 -0000
Message-Id: <175302191231.241060.12686508456240735091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 9a8682f0875b8cedad42bdfe601e6ab204fad06d
    new: 931d9251e4855f79394357eb0071b5c4a189a8bd
    log: |
         d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
         101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
         8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
         256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
         931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
         

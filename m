From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 May 2023 11:48:34 -0000
Message-Id: <168423771421.3798.14378205780124823142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 113faaf50d23879378cb772597f4d6fdb1f4cc20
    new: d8c029e4780f8e18a07a1a17c1a9de1e01f3adae
    log: |
         18d54be6aff330805f63d4eb0268ddcf7866deb6 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
         4d6f3f5663e113776ee1c571b8b9ce4c0cf599a9 dmaengine: sh: rz-dmac: Add reset support
         3a47b05d98d33bb6094d598edd58e6d486a6b14d dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
         d8c029e4780f8e18a07a1a17c1a9de1e01f3adae arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
         

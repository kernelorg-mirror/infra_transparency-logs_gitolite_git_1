From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 07:37:36 -0000
Message-Id: <169571385619.31242.2498553326622989492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: c40897f4730f4f9a37f3155e3e0452e1c8da37b4
    new: da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf
    log: |
         e6419c35f0d92632e06708c5610a31957f1bd6b3 spi: dt-bindings: qup: Document power-domains and OPP
         287fcdaa35fc666640f805310095c52f2d818d26 spi: qup: Parse OPP table for DVFS support
         d15befc0cef42db7712714157d9483cab81149a1 spi: dt-bindings: qup: Document interconnects
         ecdaa9473019f94e0ad6974a5f69b9be7de137d3 spi: qup: Vote for interconnect bandwidth to DRAM
         0fc57bf1b2ff178377e756761a884d4b6c69ebf9 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
         8a771075e50bef5e2a063a9f954b36a33fb7359f spi: at91-usart: Remove some dead code
         da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf spi: qup: Allow scaling power domains and
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 29 Apr 2022 14:07:25 -0000
Message-Id: <165124124566.4812.14898419634811262616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.18-next/dts64
    old: 7aef5f8aa9690e3eaa2c8039d0e6617bd6ee3b2d
    new: 7d3c600448a7233976dfd6f1bcf00bb0daa31109
    log: |
         1972a672bc6f2e8ca17f67422f3b27ef8bec018b arm64: dts: mt7622: specify the L2 cache topology
         8152bc357ca46bd1249feb982bae8bf341904dfe arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
         4b049d7f1c6515daaded91697cd858401b00086f arm64: dts: mediatek: mt8195-demo: Remove input-name property
         39f0daabb283c0d5f2cb144d04bf7ede18de7fa1 arm64: dts: mediatek: mt8195-demo: enable uart1
         7d3c600448a7233976dfd6f1bcf00bb0daa31109 arm64: dts: mediatek: add mtk-snfi for mt7622
         

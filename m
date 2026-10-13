From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 20:08:13 -0000
Message-Id: <179192209360.2046744.12268489886666600820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: ea83a1103b18ec094f9c99fcfff81e0033d53586
    new: b3f17433a1eb9f89b79f8459d7661207abce0b9c
    log: |
         e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
         b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
         

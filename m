From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 23 Jul 2021 06:09:10 -0000
Message-Id: <162702055003.8663.882916020418352634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499
    log: |
         433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
         9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
         00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
         899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
         caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
         

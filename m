From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 10 Dec 2024 08:45:05 -0000
Message-Id: <173382030594.3386003.688103766146585992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a
    new: 08d312c944095df2b73e9959c2bb16073820ecdd
    log: |
         2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
         4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
         0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
         8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
         b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
         08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
         

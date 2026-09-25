From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Fri, 25 Sep 2026 16:33:00 -0000
Message-Id: <179035398021.1547002.12141829751381562690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/for-next
    old: 012193571177ef6b55956137a7af3127c9fc6c91
    new: 04a1d21330501b113ba04efb81724f1c95ad2db8
    log: |
         c922972ffa8c6b233c3fc8d4a2e592edbe4778c6 arm64: dts: intel: agilex5: add USB3.1 controller node
         f3a32bb916b5d13b425e0b435032b3472e3b2433 arm64: dts: intel: agilex5: remove usb0 in Agilex5 SoCDK
         0f498762a64da06ea7a858f3fd061f6e5cd59b9e dt-bindings: firmware: Add interrupt specification for Intel Stratix 10 Service Layer
         06eddb0a62cef66021d049f459675deadae2bd38 dts: stratix10: Add support for SDM mailbox interrupt for Intel Stratix10 SoCFPGA
         88ee03007d864c0bcb3f0baf399b4e393f939613 dts: agilex: Add support for SDM mailbox interrupt for Intel Agilex SoCFPGA
         a87d37473f28910f976471588fe4b0b5660207d8 dt-bindings: arm: altera: Add Agilex5 SoCDK TSN Config2 board
         04a1d21330501b113ba04efb81724f1c95ad2db8 arm64: dts: socfpga: agilex5: Add SoCDK TSN Config2 board
         

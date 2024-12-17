From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 17 Dec 2024 13:18:32 -0000
Message-Id: <173444151236.4139827.9702634375311027069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4cc40bf45b6f6b6ae350e1f75ee0af49b81f9b1f
    new: 3d6976047922374347fb77b509d755da153f549d
    log: |
         0dfda50988c6805e8ab432e99866a021ea6ec46d leds: trigger: netdev: Check offload ability on interface up
         0ef2929a018123154283b14dd11744ff32a2a12c leds: Add AAEON UP board LED driver
         3d6976047922374347fb77b509d755da153f549d MAINTAINERS: Add entry for AAEON UP board FPGA drivers
         

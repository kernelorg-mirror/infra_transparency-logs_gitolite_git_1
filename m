From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 07 Apr 2026 19:09:56 -0000
Message-Id: <177558899637.3427922.2050540698707204419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c3b37ff8d7df0cd51e6c9e2aa5796fc342062da8
    new: becdde9999657136cee002da16c86704ee6af9eb
    log: |
         0875da1eeb296fd89a3e934dd5700247ffc9e142 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
         becdde9999657136cee002da16c86704ee6af9eb Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
         

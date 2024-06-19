From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Jun 2024 09:57:57 -0000
Message-Id: <171879107748.10528.17230952809331680666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9f1f70dd850038b37e8b103ef0cc6f5eaeb6a8fc
    new: 6f46fc9bc2bda2254189f547110b9e87e5f100f2
    log: |
         5e1e43893be21fb726b86e630e8e954289dcd8e4 net: ti: icssg-prueth: Enable PTP timestamping support for SR1.0 devices
         5758e03cf604aa282b9afa61aec3188c4a9b3fe7 net: ti: icss-iep: Remove spinlock-based synchronization
         5056860cf8eab681a08913ec03432c57c83e71be dt-bindings: net: Add IEP interrupt
         f18ad402cd8bdf8e4a85dd5f209ceefceceffd9c net: ti: icss-iep: Enable compare events
         71be1189c92bc1e92f99f8f675e03b24ed00c6ff arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
         6f46fc9bc2bda2254189f547110b9e87e5f100f2 Merge branch 'am65x-ptp'
         

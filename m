From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Tue, 08 Jun 2021 21:09:24 -0000
Message-Id: <162318656455.14934.3189766122981428596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/for-next
    old: ca5909b7fa6af9c7b9a215a8708926e44345a220
    new: 21c6bf8304f0141af6460cfe404dbbdeb96bdd62
    log: |
         224bd597a4f37a918c492be35aac1ccf4b8507f4 dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
         5f30dacf37bc93308e91e4d0fc94681ca73f0f91 ARM: dts: bcm283x: Fix up GPIO LED node names
         1c701accecf21932ebcbd8acacb4557af3797e77 ARM: dts: Add Raspberry Pi 400 support
         21c6bf8304f0141af6460cfe404dbbdeb96bdd62 arm64: dts: broadcom: Add reference to RPi 400
         

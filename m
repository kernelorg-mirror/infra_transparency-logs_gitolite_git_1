From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 07:29:44 -0000
Message-Id: <165450058442.23097.3795651222470380863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c35eeec1e217e7c4f6575c9bf993d32782200bad
    new: 45cde3f2ba4389dcdbc4158be7076cd067a01430
    log: |
         376bec318fa6755ec7c56560ff58892fc8b34704 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         78974de5c7c087ff0b109aebf4ba41a2df102807 USB: serial: option: add Quectel BG95 modem
         45cde3f2ba4389dcdbc4158be7076cd067a01430 USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/4.19
    old: 529fd05173c83c9c01fb0fef80175927080c4c6a
    new: 426c04158fb178a8a5f016634bfa72daada88a84
    log: |
         426c04158fb178a8a5f016634bfa72daada88a84 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/4.9
    old: a1a1b79c5ddb99186f1778d00551eebe18961479
    new: 3ddc19e68965cadf5ff223aaaa9466b5ca37184d
    log: |
         3ddc19e68965cadf5ff223aaaa9466b5ca37184d USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/5.10
    old: f43a638e79504d655fda3f29ce7bcd26a6de4326
    new: 6b4e701829866b0757884ed6bc54bd3de5823d8c
    log: |
         89b6488a5d237f684e776d8b28b5e23fde616222 arm64: Initialize jump labels before setup_machine_fdt()
         6b4e701829866b0757884ed6bc54bd3de5823d8c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/5.15
    old: 076413f610028434f6032ee839368a09b3ddb050
    new: f62c96e563d647035c40f5e5f7623dc3a2aba8d0
    log: |
         a57fc3742ccf5a1ae550cbe379d00db57011212b arm64: Initialize jump labels before setup_machine_fdt()
         f62c96e563d647035c40f5e5f7623dc3a2aba8d0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/5.17
    old: 194e3137b1f5bd04deead553a941718b7d06b3d2
    new: 969380e9b2b62c8abd49910181b948419c47ce56
    log: |
         df388090b3c98f22b693a3ce1294a9d3fa56c6d8 arm64: Initialize jump labels before setup_machine_fdt()
         601db55315954600a2f590037c790575e9154c74 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         969380e9b2b62c8abd49910181b948419c47ce56 parisc/stifb: Implement fb_is_primary_device()
         
  - ref: refs/heads/queue/5.18
    old: 11aad225dd1ffd13508b89ebadc1b1bf928d3f83
    new: 61be71bb4a2307d95e0f13362791dcaea77e8cd0
    log: |
         413fd06b6226b5bc0f6cbd211c98b5e3e25f2fa1 arm64: Initialize jump labels before setup_machine_fdt()
         b2c7400308d501712f996a3b74c7ee1bb7a79e24 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         d7882a70a03b7a582544feb6fe74fa57fe2983ee parisc: fix a crash with multicore scheduler
         a9981eb753d01896ef7b0e69cf7631f16ef2e327 parisc/stifb: Implement fb_is_primary_device()
         61be71bb4a2307d95e0f13362791dcaea77e8cd0 parisc/stifb: Keep track of hardware path of graphics card
         
  - ref: refs/heads/queue/5.4
    old: 5ce37486eb98eba35e8e5a613774673c7c96c50d
    new: f6abf6bd17117cf5bcc2ea7a5fad242d65f724b2
    log: |
         f6abf6bd17117cf5bcc2ea7a5fad242d65f724b2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         

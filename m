From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 06 Dec 2023 12:12:38 -0000
Message-Id: <170186475857.11550.602975384158819692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: 94f4018bc9f3e124bdaa630cf1d8f5d5e095adbe
    new: f223b3b0bbc4e1fa1ffe9ae054212e2358c3eef3
    log: |
         a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
         98d62e97c39f9b54143d504290481bed96b9bab2 dt-bindings: soc: microchip: add a property for system controller flash
         742aa6c563d29c367edbf0ef7236a7a853ed9be4 soc: microchip: mpfs: enable access to the system controller's flash
         a8f00589be7b9dfeae801bd3087ec7da57c1913e soc: microchip: mpfs: print service status in warning message
         fad13b5b73e0689d19316e5d62341d8396bb261e soc: microchip: mpfs: add auto-update subdev to system controller
         ec5b0f1193ad461e53d083edad8fab0298fe68e3 firmware: microchip: add PolarFire SoC Auto Update support
         f223b3b0bbc4e1fa1ffe9ae054212e2358c3eef3 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
         

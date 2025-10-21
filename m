From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 21 Oct 2025 08:32:46 -0000
Message-Id: <176103556625.4060489.10180739150449503445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gic-v5-acpi
    old: 39329c0a57f88f92f0f1845679ce377152f2125f
    new: e09bf7b9b98b6c2a4cb9db3eb0b815dbd379c893
    log: |
         9328a640d1dfc8c8f83a2aa7a0e0f35c53838907 irqdomain: Add parent field to irqchip_fwid
         752c37eeecc688b7df7e9e6a7db34b01846dfbee PCI/MSI: Add ACPI/IORT MSI controller/RID mapping implementation
         4c57021923d1189c0f882a5cc80ac1c3926f7794 irqchip/gic-v5: Add ACPI IRS probing
         836952e1d9816577c5838352d3526ef5d694d660 irqchip/gic-v5: Add ACPI ITS probing
         e09bf7b9b98b6c2a4cb9db3eb0b815dbd379c893 irq/gic-v5: Add ACPI IWB probing
         

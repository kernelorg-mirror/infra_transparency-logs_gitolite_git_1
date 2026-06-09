From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 09 Jun 2026 11:14:52 -0000
Message-Id: <178100369258.3337479.3336070199778511269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 2c02d56411f34d8beb69a2b4b50edae98816d5ee
    new: df69c0304f5635ae7b5bffaa61609d8b4ce7ffa6
    log: |
         f105c7a1be20c0e656d3175f5a7b4a4405d4e169 i2c: at91: Add MCHP_LAN966X_PCI dependency
         5351cf8e96ee149c50fd19a882185907c92934df i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
         3279986bfeb8b3a7727ddec5de3d2bf2e52882a5 i2c: mux: reg: use device property accessors
         e3a8f83293972069c0da1ed2d69f763a84c77449 dt-bindings: i2c: qcom-cci: Document Shikra compatible
         7c9474bd4a8d72f159fa97074b7353d514a75dd8 dt-bindings: i2c: qcom-cci: Document Glymur compatible
         df69c0304f5635ae7b5bffaa61609d8b4ce7ffa6 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Feb 2022 18:50:20 -0000
Message-Id: <164400062027.6648.1329430771447510709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4832561d3790acd086b8a21993d0573fd86417d9
    new: 32ee4d3735ab552d457eeae837ef1ce10360585e
    log: |
         ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
         692b1da474e09203438b43d74c56fa65d7cdd68c Merge branch 'pnp' into bleeding-edge
         783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
         869a18a174c7fb0453cc31899852e52ecaaf8534 Merge branch 'acpi-tables' into bleeding-edge
         ffa743d3f33b3026fc797997614a669cd5491878 device property: Don't split fwnode_get_irq*() APIs in the code
         32ee4d3735ab552d457eeae837ef1ce10360585e Merge branch 'devprop' into bleeding-edge
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Jun 2022 17:55:00 -0000
Message-Id: <165661170084.15008.1933678247097284727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0058f065c36d8587b1127b653c7b52a5483ae0c7
    new: a4101f533f37bc2cd966ad7dbe379b90f134be30
    log: |
         c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4 Merge branch 'pm-devfreq' into linux-next
         62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
         5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
         4582aa44f2194132af87d0e1911af5c6d0ffde68 hisi_lpc: Use acpi_dev_for_each_child()
         3e22a85cc45d93b4427ce33600bc6e82c5d0e250 ACPI: bus: Drop unused list heads from struct acpi_device
         a4101f533f37bc2cd966ad7dbe379b90f134be30 Merge branch 'acpi-bus' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4
    new: 5a03ffb415cc385a45feeacdb7fefba77519321f
    log: |
         62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
         5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/testing
    old: c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4
    new: 5a03ffb415cc385a45feeacdb7fefba77519321f
    log: |
         62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
         5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
         

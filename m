From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 06 Mar 2022 21:37:31 -0000
Message-Id: <164660265174.2890.13789658840495279223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    new: b0767ac38a58877f873146b45719afff1beeb33f
    log: |
         43b6277ac2dc2a61acf303d9d515fafb0b876cc1 tests/acpi: i386: allow FACP acpi table changes
         5334bf5703408b7948d9fd8bb8a599c97cdc84a3 hw/acpi: add indication for i8042 in IA-PC boot flags of the FADT table
         5f051fdb356736465a9c678a5bc9ac117bb9979a tests/acpi: i386: update FACP table differences
         41d137fc631bd9315ff84727d780757d25054c58 hw/acpi/microvm: turn on 8042 bit in FADT boot architecture flags if present
         
  - ref: refs/tags/for_autotest_next
    old: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    new: b0767ac38a58877f873146b45719afff1beeb33f
    log: |
         43b6277ac2dc2a61acf303d9d515fafb0b876cc1 tests/acpi: i386: allow FACP acpi table changes
         5334bf5703408b7948d9fd8bb8a599c97cdc84a3 hw/acpi: add indication for i8042 in IA-PC boot flags of the FADT table
         5f051fdb356736465a9c678a5bc9ac117bb9979a tests/acpi: i386: update FACP table differences
         41d137fc631bd9315ff84727d780757d25054c58 hw/acpi/microvm: turn on 8042 bit in FADT boot architecture flags if present
         
  - ref: refs/tags/for_upstream
    old: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    new: b0767ac38a58877f873146b45719afff1beeb33f
    log: |
         43b6277ac2dc2a61acf303d9d515fafb0b876cc1 tests/acpi: i386: allow FACP acpi table changes
         5334bf5703408b7948d9fd8bb8a599c97cdc84a3 hw/acpi: add indication for i8042 in IA-PC boot flags of the FADT table
         5f051fdb356736465a9c678a5bc9ac117bb9979a tests/acpi: i386: update FACP table differences
         41d137fc631bd9315ff84727d780757d25054c58 hw/acpi/microvm: turn on 8042 bit in FADT boot architecture flags if present
         

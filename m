From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Nov 2025 20:48:52 -0000
Message-Id: <176254853268.1569261.18085992837176511783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3fe2b0901cce079bd1c0a14ce539f9189f3a5347
    new: 6030c3f9f689fd5e1f23e9cc721da9b55bf8fde0
    log: |
         2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
         5c62f3f596b9cd75ebf8a12ccbe372cd3fd78d64 Merge branch 'acpi-dptf' into bleeding-edge
         4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
         d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
         b0d1ea577f3c5b9703e23fa89c0063ea2676e335 Merge branch 'fixes' into linux-next
         6030c3f9f689fd5e1f23e9cc721da9b55bf8fde0 Merge branch 'testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: df5197e63f845aeb7362e593c73ba7ecfe481a4f
    new: d1dbf135dcce0eafcc24bddf17c48738846a6eb9
    log: |
         4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
         d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
         
  - ref: refs/heads/linux-next
    old: 76dce399654166a8764804865222f2aa97b68c8b
    new: b0d1ea577f3c5b9703e23fa89c0063ea2676e335
    log: |
         4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
         d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
         b0d1ea577f3c5b9703e23fa89c0063ea2676e335 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 76dce399654166a8764804865222f2aa97b68c8b
    new: b0d1ea577f3c5b9703e23fa89c0063ea2676e335
    log: |
         4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
         d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
         b0d1ea577f3c5b9703e23fa89c0063ea2676e335 Merge branch 'fixes' into linux-next
         

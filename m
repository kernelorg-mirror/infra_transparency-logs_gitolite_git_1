From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 30 Jun 2022 15:36:48 -0000
Message-Id: <165660340801.20581.341349319190510407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: dc977c0c9ac244db8ce1871e0a4f3c1a25d38e84
    new: df3c9072ef90b19ee317afbef185b65537c701cf
    log: |
         353efd5e97a7973d78f2634274b57309d0966e29 ACPI: PRM: Change handler_addr type to void pointer
         36d1f098e674f90b010d6eaa60e3f22f7a6aaf96 ACPI: Enable Platform Runtime Mechanism(PRM) support on ARM64
         e3435fff6ae03ca3ec1279299664f968478067e2 ACPI: Move PRM config option under the main ACPI config
         df3c9072ef90b19ee317afbef185b65537c701cf Merge branch 'efivars-cleanup' into efi/next
         

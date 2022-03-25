Content-Type: multipart/mixed; boundary="===============1849405685952418058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Mar 2022 17:32:24 -0000
Message-Id: <164822954405.3923.17055352037348541118@gitolite.kernel.org>

--===============1849405685952418058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 81bbf3bb3aecb62a539f57a1d81381f0f95ff6ec
    new: afc69d7b2f6776764bd8ea8baa993df169b61efb
    log: revlist-81bbf3bb3aec-afc69d7b2f67.txt
  - ref: refs/heads/linux-next
    old: 81bbf3bb3aecb62a539f57a1d81381f0f95ff6ec
    new: d7c37bca37f841711ee192e341fae44f54e6f6be
    log: |
         895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
         fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
         617a48ed7ba67b155b246a1213f840b08c182b76 Merge branch 'acpi-apei' into linux-next
         d7c37bca37f841711ee192e341fae44f54e6f6be Merge branch 'pm-docs' into linux-next
         

--===============1849405685952418058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bbf3bb3aec-afc69d7b2f67.txt

895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
617a48ed7ba67b155b246a1213f840b08c182b76 Merge branch 'acpi-apei' into linux-next
d7c37bca37f841711ee192e341fae44f54e6f6be Merge branch 'pm-docs' into linux-next
36b7476ce156a99a4e2a4528d44db9fcbc918170 Merge branch 'acpi-ipmi' into bleeding-edge
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
721f3ed47a640b9fe42e1ba84d08ee31c6085ba3 Merge branch 'acpi-tables' into bleeding-edge
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
70b2449d9b1198c64f8a83224401d2ae365f6d70 Merge branch 'acpi-cppc' into bleeding-edge
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
afc69d7b2f6776764bd8ea8baa993df169b61efb Merge branch 'pm-docs' into bleeding-edge

--===============1849405685952418058==--

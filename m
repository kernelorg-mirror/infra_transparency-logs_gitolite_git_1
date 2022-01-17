From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 17 Jan 2022 18:53:25 -0000
Message-Id: <164244560529.17109.4129839792337700163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 93e5c8b5e46e70f119200c99a8f15e2e87083b53
    new: fc720b592cc66f5903ee0bf4d17508e2b8614528
    log: |
         5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
         f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
         7ccf3954cdb19cd7c869f5f617fc29abe820b62a Merge branch 'acpi-cppc' into bleeding-edge
         a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
         a9d3cb3888d431e2f1de0248e637a2e502ce37ce Merge branch 'acpi-dptf' into bleeding-edge
         a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
         e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
         fc720b592cc66f5903ee0bf4d17508e2b8614528 Merge branch 'thermal-int340x' into bleeding-edge
         

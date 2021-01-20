From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 Jan 2021 18:22:57 -0000
Message-Id: <161116697722.18043.6642659536505770495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f2d717f48fb25785d65f740bf2425bb3ce5cce44
    new: 693e119601907f923bcf08aca03793a0d1cf4416
    log: |
         78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
         06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
         a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
         693e119601907f923bcf08aca03793a0d1cf4416 Merge branch 'acpi-platform' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a2ab445613e2ef8a14a759e53a883b87215e737f
    new: a31400ec480e8a579467fbe36d7ea49c952109dc
    log: |
         5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
         78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
         06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
         a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
         
  - ref: refs/heads/testing
    old: a2ab445613e2ef8a14a759e53a883b87215e737f
    new: a31400ec480e8a579467fbe36d7ea49c952109dc
    log: |
         5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
         78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
         06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
         a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
         

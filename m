From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 16 Nov 2020 18:28:55 -0000
Message-Id: <160555133516.17360.6002139322066397389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 52d553b87054cb4f089353d4c74b8cc1a5d147a4
    new: b098fbf94c5d6f1d30a3820ac4c9859d0b0abf0b
    log: |
         8b62740472c4fe3cee64df4588033e1d8ff3b235 ACPI, APEI: make apei_resources_all static
         7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
         bb1ca88b6b63b9ffbe171221a8b2d8862880eddd Merge branch 'acpi-fan' into bleeding-edge
         9f45b444bc704c468f1e9fa40872326a215842d3 Merge branch 'acpi-apei-lost' into linux-next
         a7a10f10ba756946533f6cfd7f8b458d4d0847f5 Merge branch 'linux-next' into bleeding-edge
         4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
         4e4b3acab7814c0bf772778e208132cb8bfd7f85 Merge branch 'acpi-apei' into linux-next
         b098fbf94c5d6f1d30a3820ac4c9859d0b0abf0b Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 52d553b87054cb4f089353d4c74b8cc1a5d147a4
    new: 4e4b3acab7814c0bf772778e208132cb8bfd7f85
    log: |
         8b62740472c4fe3cee64df4588033e1d8ff3b235 ACPI, APEI: make apei_resources_all static
         9f45b444bc704c468f1e9fa40872326a215842d3 Merge branch 'acpi-apei-lost' into linux-next
         4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
         4e4b3acab7814c0bf772778e208132cb8bfd7f85 Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: 52d553b87054cb4f089353d4c74b8cc1a5d147a4
    new: 4e4b3acab7814c0bf772778e208132cb8bfd7f85
    log: |
         8b62740472c4fe3cee64df4588033e1d8ff3b235 ACPI, APEI: make apei_resources_all static
         9f45b444bc704c468f1e9fa40872326a215842d3 Merge branch 'acpi-apei-lost' into linux-next
         4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
         4e4b3acab7814c0bf772778e208132cb8bfd7f85 Merge branch 'acpi-apei' into linux-next
         

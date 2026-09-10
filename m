From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Sep 2026 18:15:20 -0000
Message-Id: <178906412065.723078.2907415282075271504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c7719989f35f44af95f847746756070e2a24de3a
    new: aed0d9d9b7e41ebbc650c139aeb8c9b6de1b072e
    log: |
         72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
         412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
         fdf937a9ce7e9e8c20ff930225a185ada0088486 Merge branches 'acpi-tables' and 'acpi-osl' into bleeding-edge
         f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
         d7ccb08a4085e0308725b86269bc8c7c0ab96390 Merge branch 'acpi-bus' into bleeding-edge
         d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
         aed0d9d9b7e41ebbc650c139aeb8c9b6de1b072e Merge branch 'thermal-core-next' into bleeding-edge
         

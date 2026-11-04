From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Nov 2026 19:28:12 -0000
Message-Id: <179382049204.3259415.6211078724677989334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d7c1d76fafd171e4675c0b0c72bcb3530650d91c
    new: f12491d339a48d7002d0c9b07a2ce7c4c33e081a
    log: |
         b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
         17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
         f12491d339a48d7002d0c9b07a2ce7c4c33e081a Merge branch 'acpi-scan' into bleeding-edge
         

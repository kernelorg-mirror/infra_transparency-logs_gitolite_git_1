From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Jul 2022 15:54:54 -0000
Message-Id: <165703649422.30085.9543669167111339658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5554cbed50ab8807c91451ba6bb292f8668c88f5
    new: 3bc028d913bd352d8ba9e4b371e7e1303457bfe3
    log: |
         3bc028d913bd352d8ba9e4b371e7e1303457bfe3 Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/linux-next
    old: 0ce8d1fe23390568ff46d05dd32fc27ef650e241
    new: 3bc028d913bd352d8ba9e4b371e7e1303457bfe3
    log: |
         54872fea6a5ac967ec2272aea525d1438ac6735a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
         d674553009afc9b24cab2bbec71628609edbbb27 hisi_lpc: Use acpi_dev_for_each_child()
         e6bdbcc764af822ff7172a4a78d437dc433a0c74 ACPI: bus: Drop unused list heads from struct acpi_device
         3bc028d913bd352d8ba9e4b371e7e1303457bfe3 Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/testing
    old: 0ce8d1fe23390568ff46d05dd32fc27ef650e241
    new: 3bc028d913bd352d8ba9e4b371e7e1303457bfe3
    log: |
         54872fea6a5ac967ec2272aea525d1438ac6735a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
         d674553009afc9b24cab2bbec71628609edbbb27 hisi_lpc: Use acpi_dev_for_each_child()
         e6bdbcc764af822ff7172a4a78d437dc433a0c74 ACPI: bus: Drop unused list heads from struct acpi_device
         3bc028d913bd352d8ba9e4b371e7e1303457bfe3 Merge branch 'acpi-bus' into linux-next
         

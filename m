From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 05 Jan 2023 16:27:56 -0000
Message-Id: <167293607641.27860.4943345317219455103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 7c77271205339d3b161bdf925f5ead799b582e47
    new: c46dcec9f699508e811cb6a140250d07486b0e41
    log: |
         14246cfad2808062006bafbbce02c91d45123d6b acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
         c46dcec9f699508e811cb6a140250d07486b0e41 vhost-scsi: fix memleak of vsc->inflight
         
  - ref: refs/heads/pci
    old: 7c77271205339d3b161bdf925f5ead799b582e47
    new: c46dcec9f699508e811cb6a140250d07486b0e41
    log: |
         14246cfad2808062006bafbbce02c91d45123d6b acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
         c46dcec9f699508e811cb6a140250d07486b0e41 vhost-scsi: fix memleak of vsc->inflight
         
  - ref: refs/tags/for_autotest
    old: 1e526be9921bccbb70e867b519ebb4dfcc6f62e5
    new: f447259be86be138ba214cb8d6ff3714705c89c6
    log: |
         14246cfad2808062006bafbbce02c91d45123d6b acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
         c46dcec9f699508e811cb6a140250d07486b0e41 vhost-scsi: fix memleak of vsc->inflight
         
  - ref: refs/tags/for_autotest_next
    old: 1e526be9921bccbb70e867b519ebb4dfcc6f62e5
    new: f447259be86be138ba214cb8d6ff3714705c89c6
    log: |
         14246cfad2808062006bafbbce02c91d45123d6b acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
         c46dcec9f699508e811cb6a140250d07486b0e41 vhost-scsi: fix memleak of vsc->inflight
         
  - ref: refs/tags/for_upstream
    old: 1e526be9921bccbb70e867b519ebb4dfcc6f62e5
    new: f447259be86be138ba214cb8d6ff3714705c89c6
    log: |
         14246cfad2808062006bafbbce02c91d45123d6b acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
         c46dcec9f699508e811cb6a140250d07486b0e41 vhost-scsi: fix memleak of vsc->inflight
         

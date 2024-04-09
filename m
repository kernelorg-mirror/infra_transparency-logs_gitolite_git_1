From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 09 Apr 2024 09:33:08 -0000
Message-Id: <171265518822.10035.15531144830638952679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 00d081069c35e2dfed79ee62558165c5a14c4c02
    new: 9586e85099c33ef9dfab794ed3117024eedbd1d8
    log: |
         354453125a8938cb251fd361bcf6915fc8d3cdfb hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
         3f55b00fe10efcad699736738f37460df985b2e4 vhost: dirty log should be per backend type
         1365259927bb484b37baf2ab0fd57f8191561b86 vhost: Perform memory section dirty scans once per iteration
         9586e85099c33ef9dfab794ed3117024eedbd1d8 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
         
  - ref: refs/heads/pci
    old: 00d081069c35e2dfed79ee62558165c5a14c4c02
    new: 9586e85099c33ef9dfab794ed3117024eedbd1d8
    log: |
         354453125a8938cb251fd361bcf6915fc8d3cdfb hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
         3f55b00fe10efcad699736738f37460df985b2e4 vhost: dirty log should be per backend type
         1365259927bb484b37baf2ab0fd57f8191561b86 vhost: Perform memory section dirty scans once per iteration
         9586e85099c33ef9dfab794ed3117024eedbd1d8 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
         

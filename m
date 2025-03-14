From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 14 Mar 2025 10:20:33 -0000
Message-Id: <174194763302.3131842.12652451517247434404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: 421d62f47b7a61794f04ddd9ec2e4fa2e209da90
    log: |
         2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
         1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
         5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
         421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
         

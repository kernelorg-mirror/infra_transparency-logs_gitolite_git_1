From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 09 Nov 2024 21:59:41 -0000
Message-Id: <173118958150.3585696.4217026283640904113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: da4373fbcf006deda90e5e6a87c499e0ff747572
    new: de2f378f2b771b39594c04695feee86476743a69
    log: |
         ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
         6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
         bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
         52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
         a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
         bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
         de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 25 Mar 2026 14:18:26 -0000
Message-Id: <177444830600.4057148.8500118253381265963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 3ee3d8a44976ac7e39584637ee4c840d70ab2ad1
    new: ced5b88569d46670e7935d6f819ae59fce726469
    log: |
         1e994db5ae4134ac17de6134c9d359c681894424 of: reserved_mem: remove fdt node from the structure
         0798f4b009eed7703c9b7e768a903fe19c5a3160 of: reserved_mem: use -ENODEV instead of -ENOENT
         58e37038299dc9812e86a2fe7d426b94df73af22 of: reserved_mem: switch to ops based OF_DECLARE()
         d9dca1d9d8ec8699d00fc0eeaf8b997120fd7062 of: reserved_mem: replace CMA quirks by generic methods
         f6530be8c0653182c5379345c188f60ec2644a88 of: reserved_mem: rearrange code a bit
         a42fde5fb08be3149ca6ca653a64575831a1f757 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
         ced5b88569d46670e7935d6f819ae59fce726469 of: reserved_mem: rework fdt_init_reserved_mem_node()
         
  - ref: refs/heads/for-next
    old: 3ee3d8a44976ac7e39584637ee4c840d70ab2ad1
    new: ced5b88569d46670e7935d6f819ae59fce726469
    log: |
         1e994db5ae4134ac17de6134c9d359c681894424 of: reserved_mem: remove fdt node from the structure
         0798f4b009eed7703c9b7e768a903fe19c5a3160 of: reserved_mem: use -ENODEV instead of -ENOENT
         58e37038299dc9812e86a2fe7d426b94df73af22 of: reserved_mem: switch to ops based OF_DECLARE()
         d9dca1d9d8ec8699d00fc0eeaf8b997120fd7062 of: reserved_mem: replace CMA quirks by generic methods
         f6530be8c0653182c5379345c188f60ec2644a88 of: reserved_mem: rearrange code a bit
         a42fde5fb08be3149ca6ca653a64575831a1f757 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
         ced5b88569d46670e7935d6f819ae59fce726469 of: reserved_mem: rework fdt_init_reserved_mem_node()
         

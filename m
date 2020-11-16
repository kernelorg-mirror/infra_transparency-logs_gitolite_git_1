From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Nov 2020 10:33:38 -0000
Message-Id: <160552281855.6574.8824587236290917070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d4cb6a0335d328b7653f2456b90e8101eb00e69b
    new: b3ea5aaa6477ff6a60781044d87541eea41abd12
    log: |
         b3ea5aaa6477ff6a60781044d87541eea41abd12 lscpu-virt: fix return type of read_hypervisor_cpuid for non x86.
         
  - ref: refs/heads/stable/v2.36
    old: 8b09c243e1d91bbbb2fb4db616a2056ed9cb947c
    new: f5cf4fe5ad29cc3c0f2c52d9e13c6bc1476f5ae6
    log: |
         c1e5684a6c40ab8be92824047af0087f2f36a8f2 po: update cs.po (from translationproject.org)
         179d01187fe07bd6528ae1c7372fb2a5cfd45ec4 po: update es.po (from translationproject.org)
         f5cf4fe5ad29cc3c0f2c52d9e13c6bc1476f5ae6 po: merge changes
         

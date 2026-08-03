From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 03 Aug 2026 15:42:02 -0000
Message-Id: <178577172297.2660120.2739579839689258052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 98495b5a4d77dd22e106f462b76e1093a55b29a7
    new: 3d92b39c5faf83ce88170d96e10d6914c06cb24c
    log: |
         7b8ac5a6d9d220a2888b53eb2d910e6bbaaf14fe coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
         c93556b744388aaf91f023ccde883b4fd2c84a6f MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
         de24536e7672d691425ce9e357cc459f6290a92c hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
         3d92b39c5faf83ce88170d96e10d6914c06cb24c hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
         

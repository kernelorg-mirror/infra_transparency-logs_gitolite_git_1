From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 09 Dec 2021 00:40:08 -0000
Message-Id: <163901040829.30064.5424896584935251232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-sysfs
    old: 2261967bc4e9c7676e9cff0e2267ad28580f4a49
    new: b4dfcfc772b05954bc7ff75cbd3aaea9ad2b0093
    log: |
         f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
         2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2 Merge branch 'for-5.17/io_uring' into for-next
         fc3de13e8e1a775344985d8ee06baddd8264de48 docs: sysfs-block: move to stable directory
         fce197fe011ac3d52e430237a6bc11ea0682cc3f docs: sysfs-block: sort alphabetically
         5415f20d64e0e61aa36603512283627c74ac87a8 docs: sysfs-block: add contact for nomerges
         82056d879f7ae66aa2beaf360490e11d52078384 docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
         d6c00ab21977f7c65576fa93699ca90e678328cb docs: sysfs-block: document stable_writes
         db5f238b9c9a32dd590b1efe4f0bd9629ac7d7a0 docs: sysfs-block: document virt_boundary_mask
         b50d58cef67a52ffc4eca040fe2bab63d29a84a1 docs: block: remove queue-sysfs.rst
         b4dfcfc772b05954bc7ff75cbd3aaea9ad2b0093 MAINTAINERS: add entries for block layer documentation
         

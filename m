From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 Nov 2021 15:04:15 -0000
Message-Id: <163742065589.12856.10377389545361475356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v4
    old: 306f6ef55a3395c0bac8a0df0e51f4cb23c29b21
    new: 311ad8e1c5904ed9cd8aee3eb1ec4f4966a0d756
    log: |
         79fdd265a1eba7aee3cceba40b930a07b5022d97 ARM: entry: rework stack realignment code in svc_entry
         311ad8e1c5904ed9cd8aee3eb1ec4f4966a0d756 ARM: implement support for vmap'ed stacks
         

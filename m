From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 13 Oct 2021 12:38:57 -0000
Message-Id: <163412873706.23431.11064335049415003181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 823571f8c6f8968d8f14e91972fa350ce200f5db
    new: e8c8cf3a8e86b61ed937a4f17ab625116970a83e
    log: |
         32a8aabcfecc09660e253e41f0cc300df75ef062 nvmem: core: rework nvmem cell instance creation
         3d20421782765fc226c96ad78a40bbbb2162d5a9 nvmem: core: add nvmem cell post processing callback
         e8c8cf3a8e86b61ed937a4f17ab625116970a83e nvmem: imx-ocotp: add support for post processing
         

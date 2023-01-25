From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 25 Jan 2023 18:11:39 -0000
Message-Id: <167467029900.26944.9286871588137826020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ca0254998be4d74cf6add70ccfab0d2dbd362a10
    new: c1d6105869464635d8a2bcf87a43c05f4c0cfca4
    log: |
         c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
         

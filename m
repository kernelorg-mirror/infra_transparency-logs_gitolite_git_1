From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 08 Sep 2022 22:35:39 -0000
Message-Id: <166267653976.27890.4056547350193742023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 20e0fbab16003ae23a9e86a64bcb93e3121587ca
    new: c6bd55b1ca8d5670cf771a342f6faefbab3d87ab
    log: |
         aa4510cae4671716612bd1f8451a0ef141e26109 RISC-V: Move riscv_init_cbom_blocksize() to cacheflush.c
         c6bd55b1ca8d5670cf771a342f6faefbab3d87ab RISC-V: Clean up the Zicbom block size probing
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 09 Nov 2020 19:54:57 -0000
Message-Id: <160495169721.31181.9969337590248302293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7cc7b0d7528ba1e47b216ce50c80d68c211b677a
    new: ae386e9d809c6c7990c5414ea9ae035731ca0f81
    log: |
         00ab027a3b82dbad0a698fef1e359ebcab4c205b RISC-V: Add kernel image sections to the resource tree
         c18d7c17c005f4988ea2716d94d3e598eb6d5c90 riscv: Fix compressed Image formats build
         2c42bcbb95ec748fc84dc061b431ae4f8ae5551a riscv: Clean up boot dir
         ae386e9d809c6c7990c5414ea9ae035731ca0f81 riscv: Ignore Image.* and loader.bin
         

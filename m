From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Sat, 24 May 2025 05:46:47 -0000
Message-Id: <174806560736.2188939.16117684959258951418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: f7819f7988f9c7292315c522d65301ced5cfa7db
    new: f26449565019315650c9fe87743b10103910ca6b
    log: |
         3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
         fffcd7ce47888c9f6d90f9fe803d0fc288b35fb2 rust: compile libcore with edition 2024 for 1.87+
         f26449565019315650c9fe87743b10103910ca6b rust: platform: fix docs related to missing Markdown code spans
         

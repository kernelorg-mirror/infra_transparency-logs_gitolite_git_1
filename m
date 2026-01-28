From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 08:26:30 -0000
Message-Id: <176958879025.780787.17796793981123319166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: ccf9e070116a81d29aae30db501d562c8efd1ed8
    new: 944e3f7562c55fa37ebcdd58e5f60f296c81a854
    log: |
         e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
         944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
         

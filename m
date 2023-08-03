From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 03 Aug 2023 07:13:52 -0000
Message-Id: <169104683290.11637.9675851647987911220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9eb40dae6ac128b8e9e55d7405e9356848c48fbf
    new: 9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742
    log: |
         9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
         

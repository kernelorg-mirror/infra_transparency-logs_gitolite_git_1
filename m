From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 11:54:57 -0000
Message-Id: <174972929711.1477768.13318815706227130275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres-race
    old: 58d3a5eac6f88309f40485988d38bd7762140f9b
    new: bd524045f10ad6d226b70fa42c49101f7ab56670
    log: |
         bd524045f10ad6d226b70fa42c49101f7ab56670 rust: devres: fix race in Devres::drop()
         

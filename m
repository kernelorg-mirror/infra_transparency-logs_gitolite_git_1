From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Oct 2024 20:54:34 -0000
Message-Id: <172911207444.3389623.9411172976061774202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/objtool-jump-table-annotations-v3
    old: 477193de52ecbc0367ed1db0439ae09f6396cf97
    new: f9d0cfe1d2d90f5c65b29dec3adc01fb3b64a20e
    log: |
         f618396c91244c02d8bb9b174e6d7adf504fc602 objtool: Add generic support for jump table annotations
         71919c9af2bbb108be55c780d49d40539ebc02e5 objtool: Ignore bogus jump table entries when the table size is known
         f9d0cfe1d2d90f5c65b29dec3adc01fb3b64a20e x86: Enable Clang jump table annotations
         

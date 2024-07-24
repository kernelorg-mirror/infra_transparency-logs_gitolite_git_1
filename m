From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Jul 2024 19:50:08 -0000
Message-Id: <172185060809.17101.14055410522934580213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2939aad885b1b9c82ed1968f6b6e4b3d7f8c89c4
    new: 7298829b6e22a6fc8afc5c4f51922863bda23f5f
    log: |
         c14f6cd2ec653637a60d941c1e88ff3c49646504 trace-cmd meson: Fix include file for swig python build
         7298829b6e22a6fc8afc5c4f51922863bda23f5f trace-cmd: Add meson build targets to Makefile
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Wed, 03 Dec 2025 10:56:19 -0000
Message-Id: <176475937925.4104680.9777139634443033775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: f3b7daee6e0dca7a4cf131af3ddc427f62438b0a
    new: 233a7bc9e33643ae61a3bda859d73bf16fef4166
    log: |
         ab7218655b8c91fa3324ca8abc52e73744e452da include/a2i.h: Use a compound literal to avoid a cast
         233a7bc9e33643ae61a3bda859d73bf16fef4166 share/tests/: Reduce subdirectories
         

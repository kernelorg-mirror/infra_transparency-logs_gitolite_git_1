From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 29 Nov 2024 15:21:38 -0000
Message-Id: <173289369837.2608194.7763357254650225812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/jitdump-containers
    old: b46137eb80e6252ce6b3fd2ec8c9bbf07be6e297
    new: 1ec94917890e4a54a82fc9d6a23d8e6555d89b76
    log: |
         1ec94917890e4a54a82fc9d6a23d8e6555d89b76 perf disasm: Return a proper error when not determining the file type
         

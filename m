From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sun, 23 Jan 2022 02:06:54 -0000
Message-Id: <164290361452.1823.15608796890558606889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2743531bb771a514fd5cd70a018749b34526d9d4
    new: 90a091ae496ac809d3b0bef98a205a6662cfdbaa
    log: |
         65381ee1d76a7b8ef62347792063c9015884d421 README: Remove stale mention to libparsevent
         90a091ae496ac809d3b0bef98a205a6662cfdbaa libtracecmd: Use major version as SONAME
         

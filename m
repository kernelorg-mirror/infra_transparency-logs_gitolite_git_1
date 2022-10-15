From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 15 Oct 2022 08:52:12 -0000
Message-Id: <166582393290.25862.7112875442899654787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 6c25cf528fe1dd122ae2853b796b342819a7a770
    new: 67042214bd6b9e5dcee7d4947d00543663d94228
    log: |
         1291e805c511a7388911fd18a7b9dcf732298620 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         e9a0c195ba01335d480cdc74b8eff66c5ccb661d WIP: arm64: ftrace: use pre-function NOPs
         67042214bd6b9e5dcee7d4947d00543663d94228 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         

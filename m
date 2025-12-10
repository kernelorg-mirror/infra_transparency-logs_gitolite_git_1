From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 10 Dec 2025 01:13:57 -0000
Message-Id: <176532923781.1110608.11569192202099226773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: c5108c58b991cb6cac78947ac3811321895190e2
    new: 0c5d252a7cb0073f475be389a523de2095973dd2
    log: |
         0c5d252a7cb0073f475be389a523de2095973dd2 tracing: Fix unused tracepoints when module uses only exported ones
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 27 Jun 2023 15:50:55 -0000
Message-Id: <168788105554.5495.3271772135441269395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: c7559e5327cd6a374e4d02378612d70c694fb712
    new: 5f81018753dfd4989e33ece1f0cb6b8aae498b82
    log: |
         5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 10 Dec 2025 01:33:43 -0000
Message-Id: <176533042310.1131801.4093019819446485495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 0c5d252a7cb0073f475be389a523de2095973dd2
    new: a5906ca7de69b415144d04648c36df6a8a42822a
    log: |
         a5906ca7de69b415144d04648c36df6a8a42822a tracing: Fix unused tracepoints when module uses only exported ones
         

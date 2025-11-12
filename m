From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 12 Nov 2025 15:22:08 -0000
Message-Id: <176296092895.3343376.1113065204347109585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 3a0d5bc76ff482c6e0c20f66f2b32e5dcf8238fe
    new: ecef4b5565a7653df68f2fee7cdcb174e561f0b3
    log: |
         7157062bb46c8bcfba3a7d77f91fc4795bff1316 tracing: Report wrong dynamic event command
         428add559b6923f13acc591913cda3467be98dfd tracing: Have tracer option be instance specific
         76680d0d2825900f23bf35290ab2b80bdf3a8e4a tracing: Have function tracer define options per instance
         ecef4b5565a7653df68f2fee7cdcb174e561f0b3 tracing: Have function graph tracer define options per instance
         

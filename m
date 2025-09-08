From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 08 Sep 2025 23:48:45 -0000
Message-Id: <175737532525.3242203.11147834047429849131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: b6850c8f4d9765e5c946b3510a5227dda3826419
    new: 18d9017734f251e8763c416e40087d257360bee5
    log: |
         18d9017734f251e8763c416e40087d257360bee5 tracing: probes: Replace strcpy() with memcpy() in __trace_probe_log_err()
         

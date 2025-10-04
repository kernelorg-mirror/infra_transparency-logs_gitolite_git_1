From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 04 Oct 2025 13:09:13 -0000
Message-Id: <175958335351.3299629.8218973218077555725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146
    new: a22d167ed82505f770340c3a7c257c04ba24dac9
    log: |
         a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
         

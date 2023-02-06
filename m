From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 06 Feb 2023 15:29:25 -0000
Message-Id: <167569736526.30234.12312803455300737946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ee739f132f716f28c9fbe70a230e35085c197dd5
    new: e65f91b20c3d170a1e8b1b6b40cd96bea6343194
    log: |
         e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
         

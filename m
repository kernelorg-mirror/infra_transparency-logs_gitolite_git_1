From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 06 Feb 2023 14:42:05 -0000
Message-Id: <167569452579.30764.11703204750530270962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c711a5a68400a3c0142da2123de0789ad7aaaec6
    new: ee739f132f716f28c9fbe70a230e35085c197dd5
    log: |
         ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
         

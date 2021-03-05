From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 05 Mar 2021 03:08:52 -0000
Message-Id: <161491373280.1988.2994005264188308423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 83a2881903f3d5bc08ded4fb04f6e3bedb1fba65
    new: 39491867ace594b4912c35f576864d204beed2b3
    log: |
         39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
         

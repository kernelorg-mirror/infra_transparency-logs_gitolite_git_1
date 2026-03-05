From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 06:20:00 -0000
Message-Id: <177269160050.3471637.8442705215048426306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: fdf3398de4c455c22db745b5699867b268a1fb33
    new: cf0ec8f9754bd2588dafea982b5a5df2a607f0ad
    log: |
         5331adeddaac36384e62f8db42cdf34e9ab15d28 selftests/bpf: Add tests for static stack liveness analysis
         cf0ec8f9754bd2588dafea982b5a5df2a607f0ad bpf: Remove old dynamic stack liveness infrastructure
         

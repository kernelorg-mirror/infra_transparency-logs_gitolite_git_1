From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Jun 2026 04:21:29 -0000
Message-Id: <178106528919.4168367.9020972554876392843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c15261b1bba0bb7921552cdd86c8b0202697a8f9
    new: 140fa23df957b51385aa847986d44ad7f59b0563
    log: |
         be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
         e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
         140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
         

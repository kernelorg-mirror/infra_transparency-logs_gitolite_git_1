From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Aug 2022 16:23:38 -0000
Message-Id: <166014861864.6074.119917604890457123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3143d10b094596f3e5d5964b2660375e586652a3
    new: 43caeec90da04de7d5f63c0d3fe37e5425da6b5d
    log: |
         4dd48c6f1f83290d4bc61b43e61d86f8bc6c310e bpf: add destructive kfunc flag
         133790596406ce2658f0864eb7eac64987c2b12f bpf: export crash_kexec() as destructive kfunc
         e338945816754a1c362f606b8e2029f2c023e51c selftests/bpf: add destructive kfunc test
         43caeec90da04de7d5f63c0d3fe37e5425da6b5d Merge branch 'destructive bpf_kfuncs'
         

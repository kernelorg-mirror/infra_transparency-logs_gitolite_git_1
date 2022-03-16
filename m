From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Mar 2022 22:20:25 -0000
Message-Id: <164746922502.9686.376100087031377012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: aaccdf9c93a00cc5eec6f9d97046b44643c60800
    new: ad13baf4569152b00de11949b8c93aaa83c1243f
    log: |
         73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
         d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
         ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
         

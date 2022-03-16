From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Mar 2022 22:11:30 -0000
Message-Id: <164746869053.2551.13281607001921577385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6585abea98ae5f750358a6427f2ddf7715393f69
    new: aaccdf9c93a00cc5eec6f9d97046b44643c60800
    log: |
         663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
         b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
         82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
         aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
         

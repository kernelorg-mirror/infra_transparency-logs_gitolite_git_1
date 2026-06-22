From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 22 Jun 2026 21:03:22 -0000
Message-Id: <178216220216.1626173.18349876678055959325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 3d8e6fef15db07c9247c1301ec6fa5532d15feb8
    new: 8816d94303f09222332e39a0119b7d0ce016e7a2
    log: |
         3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
         8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
         

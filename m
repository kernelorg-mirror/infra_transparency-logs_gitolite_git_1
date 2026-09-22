From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Sep 2026 23:53:45 -0000
Message-Id: <179012122508.2616220.6950935550890236597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 94809ecf9d2f9cfed27ce5c3db2fbeadd8f90965
    new: ddaa827dcea4544ccfffa1dd85ab0ea35cd06e6d
    log: |
         ddaa827dcea4544ccfffa1dd85ab0ea35cd06e6d selftests/bpf: Fix csum_partial() dropping trailing byte on odd length
         

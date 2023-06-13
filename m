From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 13 Jun 2023 22:19:49 -0000
Message-Id: <168669478940.26911.3821772354166278764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57
    new: b78b34c6043ec811ab03bf77a7808a2df522d549
    log: |
         0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
         84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
         b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
         

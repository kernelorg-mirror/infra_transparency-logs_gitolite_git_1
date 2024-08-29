From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Aug 2024 19:18:13 -0000
Message-Id: <172495909360.2701274.13261596753146983666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c634d6f4e12d00c954410ba11db45799a8c77b5b
    new: bd0b4836a2333d5c725397d458c8edfa66f1d9bb
    log: |
         bd0b4836a2333d5c725397d458c8edfa66f1d9bb selftests/bpf: Make sure stashed kptr in local kptr is freed recursively
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 20 Sep 2023 10:32:19 -0000
Message-Id: <169520593971.32093.12714930573430557640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: b724a6418f1f853bcb39c8923bf14a50c7bdbd07
    new: 81335f90e8a88b81932df011105c46e708744f44
    log: |
         81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
         

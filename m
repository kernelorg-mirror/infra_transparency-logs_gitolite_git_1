From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Sep 2022 15:09:25 -0000
Message-Id: <166368656518.12818.13787128397320527483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a7e85406bdbd0c376f3997e571f7073b9527272e
    new: c31b38cb948ee7d3317139f005fa1f90de4a06b7
    log: |
         c31b38cb948ee7d3317139f005fa1f90de4a06b7 bpf: Check whether or not node is NULL before free it in free_bulk
         

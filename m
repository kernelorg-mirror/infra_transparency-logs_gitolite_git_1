From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Jun 2025 18:32:07 -0000
Message-Id: <175044432784.3694494.13280950389853015804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f8b19aeca1652fcadefce8529cd85e5fd475dd69
    new: 99fe8af069a9fa5b09140518b1364e35713a642e
    log: |
         99fe8af069a9fa5b09140518b1364e35713a642e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
         

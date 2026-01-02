From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Jan 2026 22:39:52 -0000
Message-Id: <176739359244.3429907.11813035795153139875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e40030a46acc07bb956068e59c614f1a17459a18
    new: 7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d
    log: |
         817593af7b9ba56c23d9dd1858232c5493a14f55 bpf: syscall: Introduce memcg enter/exit helpers
         e66fe1bc6d25d6fbced99de6c377f1b3d961a80e bpf: arena: Reintroduce memcg accounting
         7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d Merge branch 'memcg-accounting-for-bpf-arena'
         

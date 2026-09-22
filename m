From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 22 Sep 2026 23:52:36 -0000
Message-Id: <179012115618.2615727.4432475397289169370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a9e86dd9de4f933b69f5cca6293fd4c8919224ec
    new: 814a81c842bd88f6bd8a4ce550d560df071a5d03
    log: |
         814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
         

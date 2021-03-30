From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 30 Mar 2021 15:03:57 -0000
Message-Id: <161711663732.26398.3777056610769641007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 83b62687a05205847d627f29126a8fee3c644335
    new: 59300b36f85f254260c81d9dd09195fa49eb0f98
    log: |
         59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
         

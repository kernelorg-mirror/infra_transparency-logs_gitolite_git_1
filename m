From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 18 Nov 2026 16:23:36 -0000
Message-Id: <179501901677.2917681.11469893939872475490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: d30a6b70cbf6b01cfba1d231a076667d53c219d6
    new: 73ce369fab0b17213dfef8d69079c32ed241f9d7
    log: |
         5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
         

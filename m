From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Jul 2021 11:55:34 -0000
Message-Id: <162678213426.15651.10743554133885086348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    log: |
         8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Aug 2023 12:54:57 -0000
Message-Id: <169089449701.11853.3818687041420360525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/mm/core
    old: d15bad379dc3638a95aaf4e3b0e5f5476bde09e7
    new: a3b66e07bbb5e5da0d5dfd030dede3df0d9e323e
    log: |
         cf49dc969f9fb28b7b55126a193f68351bed0d39 mm: Mark nr_node_ids __ro_after_init
         a3b66e07bbb5e5da0d5dfd030dede3df0d9e323e mm,nodemask: Use nr_node_ids
         

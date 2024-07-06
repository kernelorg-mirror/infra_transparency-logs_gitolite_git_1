From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 06 Jul 2024 08:36:32 -0000
Message-Id: <172025499220.18042.17846075710622859507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/cleanups
    old: d74c3f8819fd25059208bb373a2635814b6e3317
    new: 8847d013f881e4173b0d759fd9a02418548c27ea
    log: |
         277b76cce540887f199d1b9befd5cd3a01ba5a4b arch, mm: move defintion of node_data to generic code
         8847d013f881e4173b0d759fd9a02418548c27ea arch, mm: pull out allocation of NODE_DATA to generic code
         

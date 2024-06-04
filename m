From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 04 Jun 2024 15:47:30 -0000
Message-Id: <171751605063.15343.5071459920719613327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2317dc2c22cc353b699c7d1db47b2fe91f54055c
    new: 2884dc7d08d98a89d8d65121524bb7533183a63a
    log: |
         2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
         

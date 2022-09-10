From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 10 Sep 2022 23:10:13 -0000
Message-Id: <166285141337.30123.1396127768383778557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2fae67716bb99a956a4c4a47c0e2ece52a2a15ca
    new: cf7de6a53600ea554a8358e44fbcf47b449235f9
    log: |
         cf7de6a53600ea554a8358e44fbcf47b449235f9 bpf: add missing percpu_counter_destroy() in htab_map_alloc()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Mar 2024 02:02:27 -0000
Message-Id: <171167774788.16095.10119823326940701353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e478cf26c556e4ab572ab0ab2306c986901dcd61
    new: e8742081db7d01f980c6161ae1e8a1dbc1e30979
    log: |
         e8742081db7d01f980c6161ae1e8a1dbc1e30979 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
         

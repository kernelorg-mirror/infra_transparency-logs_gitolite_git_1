From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 May 2026 21:58:18 -0000
Message-Id: <178000549885.2718587.17067943670362816955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a4a5d4ee061240a1d39053db0a87f841d43277c0
    new: 7f9ce282da0c397673be7d5870b0bcdbc8c6ce82
    log: |
         fc99547a8bda22a6a489284641385d8dcfb3ecd8 bpf: Factor out stack_map build ID helpers
         fad3021faf7b0b64e9daea41c5662b65c8ad7379 bpf: Avoid faultable build ID reads under mm locks
         5e9099d8ff24ec32aa5af872a4d84d086bd70579 bpf: Cache build IDs in sleepable stackmap path
         7f9ce282da0c397673be7d5870b0bcdbc8c6ce82 Merge branch 'bpf-implement-stack_map_get_build_id_offset_sleepable'
         

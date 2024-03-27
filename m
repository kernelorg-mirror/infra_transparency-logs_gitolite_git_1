From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Mar 2024 22:07:52 -0000
Message-Id: <171157727237.23195.10738777189062891849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e019520b089d023e6de2a120bd526c9b405c9f3f
    new: cb7b8322017e26a366120a805c9583007a062fc7
    log: |
         cb7b8322017e26a366120a805c9583007a062fc7 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
         

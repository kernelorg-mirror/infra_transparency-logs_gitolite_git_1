From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 May 2025 20:00:52 -0000
Message-Id: <174682085267.323785.5222450386068958061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: cb4a11925268b13ebcac322775d78bdd4e1b26d3
    new: 5a8cb231614ff8d21694428dfecb1f4c8b344fd3
    log: |
         823153334042746604fdb416ea358a90940c1d83 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
         d57293db64f57ae689bd840bb7db421dd9816faf selftests/bpf: Add link info test for ref_ctr_offset retrieval
         97596edfec0125db3d6520193cd10be69e24010c bpftool: Display ref_ctr_offset for uprobe link info
         5a8cb231614ff8d21694428dfecb1f4c8b344fd3 Merge branch 'bpf-retrieve-ref_ctr_offset-from-uprobe-perf-link'
         

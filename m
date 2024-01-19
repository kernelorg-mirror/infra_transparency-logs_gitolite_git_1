From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 19 Jan 2024 21:26:54 -0000
Message-Id: <170569961423.21999.237306652838527431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: be7c19de9ecf4d93a9908003a1a3b8f1e8f8a672
    new: 9d1a26e7e43c460659431d9c77f681bb6149e1f8
    log: |
         683ed8edd0c70131007b9f6cfa557729903e7643 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
         9d1a26e7e43c460659431d9c77f681bb6149e1f8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
         

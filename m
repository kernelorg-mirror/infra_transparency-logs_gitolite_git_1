From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 15 May 2024 16:57:28 -0000
Message-Id: <171579224819.12485.2872240063772606792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: 8f6d24a5db2acac3f52a34e6df347ec131d231ab
    new: 21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2
    log: |
         62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
         c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
         21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
         

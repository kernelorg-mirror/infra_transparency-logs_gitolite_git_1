From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Feb 2023 00:30:06 -0000
Message-Id: <167650740630.7568.2743237975272378444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 3538a0fbbd81bc131afe48b4cf02895735944359
    new: d964f09af457f79be637a50e726d4bda7f443349
    log: |
         4db98ab445c58bd26c303ef7a10ccd8f049acc22 selftest/bpf/benchs: Fix a typo in bpf_hashmap_full_update
         2f1c59637fb17dbb2a725c3bd48e4d9d3809df89 selftest/bpf/benchs: Make a function static in bpf_hashmap_full_update
         22ff7aeaa9e3d0533df613da3500db1ecf452253 selftest/bpf/benchs: Enhance argp parsing
         9644546260eac49348b2c0694b01bdf72c627194 selftest/bpf/benchs: Remove an unused header
         90c22503cd8910c54a8cd4bfe5bb6873d9ba8e0b selftest/bpf/benchs: Make quiet option common
         a237dda05e9101404a634ac53ee65c8f8c8fce58 selftest/bpf/benchs: Print less if the quiet option is set
         f371f2dc53d107af25171f29c852a3908ee0afb6 selftest/bpf/benchs: Add benchmark for hashmap lookups
         d964f09af457f79be637a50e726d4bda7f443349 Merge branch 'New benchmark for hashmap lookups'
         

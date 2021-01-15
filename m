From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Jan 2021 03:43:26 -0000
Message-Id: <161068220615.15181.13316659337240506001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7064a7341a0d2fcfeff56be7e3917421fbb8b024
    new: eed6a9a9571b94acdad98fab2fbf6a92199edf69
    log: |
         bd7525dacd7e204f8cae061941fb9001c89d6988 bpf: Move stack_map_get_build_id into lib
         921f88fc891922b325b3668cd026a386571ed602 bpf: Add size arg to build_id_parse function
         88a16a1309333e43d328621ece3e9fa37027e8eb perf: Add build id data in mmap2 event
         eed6a9a9571b94acdad98fab2fbf6a92199edf69 Merge branch 'perf: Add mmap2 build id support'
         

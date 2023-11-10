From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 10 Nov 2023 05:42:54 -0000
Message-Id: <169959497405.6700.11622588844654782757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c
    new: 8c74b27f4b30cd896ccf387102410a65b4a35c25
    log: |
         3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
         4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
         62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
         8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
         

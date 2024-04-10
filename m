From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Apr 2024 22:08:39 -0000
Message-Id: <171278691957.18002.3522678993925699014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2ecd487b670fcbb1ad4893fff1af4aafdecb6023
    new: 414e576fb08f108b061cbc1fb964e51ff3467985
    log: |
         e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
         fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
         b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
         6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
         414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
         

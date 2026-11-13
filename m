From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Nov 2026 21:34:34 -0000
Message-Id: <179460567441.1511029.8415278002986089077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 0021f17128de5dc0b19f1a523f448df2440d8088
    new: 2ad196c64785e51e99a221303f36b34c014ed403
    log: |
         ed6624f3e8b6a4aefc3a4103965b58589904fe7b selftests/bpf: Replace d_path CHECK() with ASSERT_*()
         75cf1b5e5489176b2edc0c388c4fa53b724e59f7 selftests/bpf: Use memfd_create instead of mkstemp in d_path
         2ad196c64785e51e99a221303f36b34c014ed403 Merge branch 'selftests-bpf-fix-d_path-check_mem_access-and-drop-check'
         

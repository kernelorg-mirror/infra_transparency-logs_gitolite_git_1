From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Sep 2026 23:25:49 -0000
Message-Id: <178839154950.399499.16416684556947988113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d761934c9483ecde93fe99d8705282f716dfee50
    new: 418814c9fb26db952dad973b07d1d21d5fd66b54
    log: |
         802a30c5db726639df7f93b3a1982ecc64202abe bpf: Fix queue/stack map u32 index overflow
         33576bfee5b7f65e3df651ac33f83fdcf1f04233 selftests/bpf: Add regression test for queue/stack map size limit
         418814c9fb26db952dad973b07d1d21d5fd66b54 Merge branch 'bpf-fix-queue-stack-map-u32-index-overflow'
         

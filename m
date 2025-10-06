From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 06 Oct 2025 18:36:43 -0000
Message-Id: <175977580313.1928854.8667267954454327063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: e543d61b96bcd6ef61969280c6fb1e9edd0fed80
    new: 7a1c6415ebeffe78f4503ee853d2bdd5289d12ed
    log: |
         05f6fdb25b80b78a4e552b922cb3b8c417596670 netfilter: nfnetlink: always ACK batch end if requested
         0895f7dfd48041b0693049b5a93c3e171fac9621 netfilter: nf_tables: validate objref and objrefmap expressions
         7a1c6415ebeffe78f4503ee853d2bdd5289d12ed selftests: netfilter: add nfnetlink ACK handling tests
         

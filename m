From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 09 Feb 2021 01:56:45 -0000
Message-Id: <161283580581.22022.15392974683276575905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 215cb7d3823e798de327e3232e396434fab84f42
    new: 0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3
    log: |
         11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
         1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
         0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
         

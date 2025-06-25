From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Jun 2025 22:13:18 -0000
Message-Id: <175088959868.1876710.13744672005269944952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0967f5399b64aafb0bff1e76bca45446a3e1b6af
    new: 0ed5f79987ddb608aca374599f531a6bd831ac29
    log: |
         b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
         f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
         12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
         0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 23 Nov 2022 21:22:17 -0000
Message-Id: <166923853737.23331.17849514596937714250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8ac88eece8009428e2577c345080a458e4507e2f
    new: beb3d47d1d3d7185bb401af628ad32ee204a9526
    log: |
         beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
         

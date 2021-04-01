From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 01 Apr 2021 21:43:49 -0000
Message-Id: <161731342904.19028.10735836280438653261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df
    new: d37300ed182131f1757895a62e556332857417e5
    log: |
         25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
         d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
         

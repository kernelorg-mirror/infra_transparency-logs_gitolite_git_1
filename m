From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Mar 2026 15:48:59 -0000
Message-Id: <177436733989.2790417.8540085657974573836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 280de43e88c0ed3ac453dde05ccb7e72dca01780
    new: ad2f7ed0ee91d63792cbe52f2b38325918ae3daa
    log: |
         ad2f7ed0ee91d63792cbe52f2b38325918ae3daa bpf: propagate kvmemdup_bpfptr errors from bpf_prog_verify_signature
         

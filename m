From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Mar 2026 15:50:33 -0000
Message-Id: <177436743310.2794106.7758443097373111232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ad2f7ed0ee91d63792cbe52f2b38325918ae3daa
    new: 25e3e1f1096089a64901ae1faa7b7b13446653db
    log: |
         25e3e1f1096089a64901ae1faa7b7b13446653db bpf: Fix refcount check in check_struct_ops_btf_id()
         

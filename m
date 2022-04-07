From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Apr 2022 19:04:42 -0000
Message-Id: <164935828220.20962.9524877596920457927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 502b0e3dcb326cf38334dad35957b12d9cdcf633
    new: e58c5c9717460851047f63b8615ea0760a6f3a2e
    log: |
         e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
         

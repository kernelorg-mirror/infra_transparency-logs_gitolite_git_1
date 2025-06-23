From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 23 Jun 2025 18:13:28 -0000
Message-Id: <175070240888.3284368.9432169953886395702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: d4adf1c9ee7722545450608bcb095fb31512f0c6
    new: aa485e8789d56a4573f7c8d000a182b749eaa64d
    log: |
         aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
         

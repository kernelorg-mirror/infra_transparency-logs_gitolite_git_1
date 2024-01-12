From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Jan 2024 20:28:03 -0000
Message-Id: <170509128397.23865.11366802739805183255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3838ae20288027150e23a523c98b8bd465ef2fd6
    new: 536dfcbad359ec7b136b66b7ffb9f7fc8344b2d6
    log: |
         17e25d8e59f20a377cbfa22f018ab0db02fa7f7c bpf: Track aligned st store as imprecise spilled registers
         536dfcbad359ec7b136b66b7ffb9f7fc8344b2d6 selftests/bpf: Add a selftest with not-8-byte aligned BPF_ST
         

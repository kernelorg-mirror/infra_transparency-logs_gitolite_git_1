From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 21 Dec 2025 18:56:42 -0000
Message-Id: <176634340280.2166337.13001339320200538823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e09f6be4a3558e01afb4d16705ce57006a6f9712
    new: d2749ae85aec685e52e0474f445f6a8552363eb0
    log: |
         94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
         d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
         

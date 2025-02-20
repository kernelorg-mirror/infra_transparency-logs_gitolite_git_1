From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 20 Feb 2025 01:15:19 -0000
Message-Id: <174001411968.3368533.17002037558924179662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: ac13c5087299e7690848302cd3073a37c7222364
    new: 7042882abc04c720ea798198981943502f4221fe
    log: |
         f0b79944e6f41b1a242b128fb2702378eb48fbd2 mm: Add copy_remote_vm_str() for readng C strings from remote VM
         f0f8a5b58f78f42ed665f81375a9e99a24853b03 bpf: Add bpf_copy_from_user_task_str() kfunc
         7042882abc04c720ea798198981943502f4221fe selftests/bpf: Add tests for bpf_copy_from_user_task_str
         

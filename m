From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 10 Sep 2025 19:36:19 -0000
Message-Id: <175753297903.1685444.13400124031891211385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a3967baad4d533dc254c31e0d221e51c8d223d58
    new: 91f34aaae06e425e4644afde92ddff949b6abb54
    log: |
         e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
         fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
         91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
         

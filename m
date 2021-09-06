From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 06 Sep 2021 09:43:37 -0000
Message-Id: <163092141791.26634.13642542870447358588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 4db27b6db89548063a3dbcb0c4215f8a2be6b286
    new: 675c344135e0dcd64ff7d5b0240736f70bfc4a1a
    log: |
         80d5a91c797168378e2576d22278fb95ae6999c0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         6e712db8e62770173f322fa7443427c4c39c3cb4 bpf, selftests: Add cgroup v1 classid helpers
         675c344135e0dcd64ff7d5b0240736f70bfc4a1a bpf, selftests: Add test case for mixed cgroup v1/v2
         

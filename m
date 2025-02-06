From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 06 Feb 2025 11:41:56 -0000
Message-Id: <173884211616.3208714.8542910411886542995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5da7e15fb5a12e78de974d8908f348e279922ce9
    new: 517e8a7835e8cfb398a0aeb0133de50e31cae32b
    log: |
         517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
         

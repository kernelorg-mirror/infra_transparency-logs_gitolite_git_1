From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Oct 2021 19:50:24 -0000
Message-Id: <163363622415.12463.8783804300915754604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 6364d7d75a0e015a405d1f8a07f267f076c36ca6
    new: af4bb50d4647af5de461cbbba77d181e0fccaa09
    log: |
         065485ac5e8621daf44a0f0e4e844d9f4a451c27 mips, bpf: Fix Makefile that referenced a removed file
         612ff31f7672e8cfb9c577982e6b82bdc58deb2b mips, bpf: Optimize loading of 64-bit constants
         af4bb50d4647af5de461cbbba77d181e0fccaa09 bpf, tests: Add more LD_IMM64 tests
         

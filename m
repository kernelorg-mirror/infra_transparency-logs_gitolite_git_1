From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Aug 2026 16:32:07 -0000
Message-Id: <178776192714.255146.9057735194254424326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 1555de33018fad06ca5dfa2fad5d3d1c6a6eb2fe
    new: 48b69cc8825d411a4c4df32de854434e9235a1b0
    log: |
         b0eeb9e0f548ab4b555b588a8cbb09de7a690c47 selftests/bpf: Name the remaining placeholder programs dummy_test [NFC]
         8928f5ffdb65f0f69babb006123d256bd774f2d3 selftests/bpf: Report placeholder tests as SKIP, not OK
         48b69cc8825d411a4c4df32de854434e9235a1b0 selftests/bpf: Enable some of the blocked cpuv4 instruction tests for bpf-gcc
         

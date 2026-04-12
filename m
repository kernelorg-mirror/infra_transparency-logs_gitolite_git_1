From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Apr 2026 19:54:04 -0000
Message-Id: <177602364413.2281008.17100988461060507990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9623c3c69e51aaa096f3770655994d7a1992358d
    new: 4c5f21d4dfa4f7a54622b375a878e0ca0db94786
    log: |
         ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
         4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
         

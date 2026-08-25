From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Aug 2026 19:42:07 -0000
Message-Id: <178768692700.3525995.10503823629997354851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 05ea1b6e2a5d008c24b7a2c6eaa3f708d9026994
    new: 1555de33018fad06ca5dfa2fad5d3d1c6a6eb2fe
    log: |
         8b94878b2572f0f41e6002d0fe2cc4086ddc2a47 libbpf: Fix usdt attach failure when nop10 crosses page boundary
         1555de33018fad06ca5dfa2fad5d3d1c6a6eb2fe selftests/bpf: Add test for usdt probe with page-crossing nop10
         

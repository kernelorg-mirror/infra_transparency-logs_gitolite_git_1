From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Jul 2026 19:04:03 -0000
Message-Id: <178336464393.278091.16722077286127702436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 87bfe634b1193db90e5170e1ddbad04a63ef4501
    new: da53ae6f98e0cc2791d3ea081de860f138baecb1
    log: |
         83a93e3b80bd300e7f2f27922536bd7cb4ce0f0f selftests/bpf: libarena: Replace leftover st_ prefix with test_
         38ce1fcb3e334cdd5043b85b03c5e483db205937 selftests/bpf: libarena: Fix can-loop zero variable definition
         0cd6fdd7e85f1378f3616015eef786a02c96c657 selftests/bpf: libarena: Clean up allocation state before buddy tests
         62406d9e6e678b779673e9806fe19df996b8d2f1 selftests/bpf: Add arena-based bitmap data structure
         7e6b29e8ec54b27167793c98203927b68399821d selftests/bpf: libarena: Add bitmap selftests
         015b8e873858df56467b33a43baa3f24f96fc65a selftests/bpf: libarena: Add parallel bitmap selftest
         da53ae6f98e0cc2791d3ea081de860f138baecb1 Merge branch 'selftests-bpf-libarena-cleanup-and-bitmap-struct'
         

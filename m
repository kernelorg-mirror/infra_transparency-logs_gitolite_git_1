From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 23 May 2026 22:54:35 -0000
Message-Id: <177957687502.1305141.3342157040059591253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: f83deb058025d1b6eb0ff297422634a5a11ef87b
    new: 7378b6656aa46fda56f2743d5a7c1f619c2f6f9b
    log: |
         7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
         

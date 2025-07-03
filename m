From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 03 Jul 2025 02:04:42 -0000
Message-Id: <175150828298.2583975.7686544757249637233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e3a7276a604e9fc5943614fdb42bcb6d802dc71c
    new: d4ae1620c6209661ced9244d058f3582d1847dca
    log: |
         1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
         508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
         d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
         

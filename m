From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 03 Oct 2024 22:26:15 -0000
Message-Id: <172799437516.1068113.7408021073119944493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: dea5cccceb9084419535e922690824d2d9559543
    new: 09a3bef95b20c1d8f24d54d6f8838ac350f5ca9e
    log: |
         1eb963a9412691186c45404ba4e5d10588e88ab7 scripts/rebase_damon_next_on_mm_unstable: do not copy unmerged_commits.sh on working dir
         09a3bef95b20c1d8f24d54d6f8838ac350f5ca9e patches/next: add minor damon selftest fixups for cleaner outputs
         

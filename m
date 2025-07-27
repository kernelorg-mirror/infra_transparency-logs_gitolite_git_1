From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 27 Jul 2025 20:11:04 -0000
Message-Id: <175364706462.981100.1831966167193312346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 00bc8daccf0814ca40c9f1b355ce8ffe1e55b437
    new: 27e6b9cb2a540cdfd981d981e9a28c181b33c0f8
    log: |
         17245b4e2801d6b6830895bfeac2c9abb44e3679 patches/next: revert and re-revert paddr_fault for cleanup
         7943a1b5318cb3a08c1cecc7657fc015c714d3d7 patches/next: wordsmith paddr_fault
         27e6b9cb2a540cdfd981d981e9a28c181b33c0f8 patches/next: add mprotect typo fix
         

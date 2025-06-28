From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 28 Jun 2025 17:19:38 -0000
Message-Id: <175113117818.1328749.3970946509083157912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 3e746625835ed7460dc791905b7d9e600adcea83
    new: 57fe3510dd2b09d825d4112818e1f74fdcfd3ea9
    log: |
         a49c0786a65148c82884e5a342a1f73177d4e9d6 release_note: add spelling and linter checks as major changes
         2b110c2c1cfccadc086b6db785d837ff31b5bd6c tests: add a script for running codespell
         57fe3510dd2b09d825d4112818e1f74fdcfd3ea9 tests: add a script for running flake8 linter
         
  - ref: refs/tags/v1.4.2
    old: 0000000000000000000000000000000000000000
    new: 182eb5ff52c0e63ea01e609ae6c6d34a1e7e275c

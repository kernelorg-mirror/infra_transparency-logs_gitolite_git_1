From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 27 Nov 2025 08:08:11 -0000
Message-Id: <176423089162.1308263.17508087162150612063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: c19d79c2dab040279fa2bcf93c84c1c1c1b82526
    new: 6e4fa98ff0ef7c1836fb57a313d049e13d8e533f
    log: |
         6e4fa98ff0ef7c1836fb57a313d049e13d8e533f arc: Wire up cmpxchg64_local() to generic implementation
         

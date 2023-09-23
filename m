From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 23 Sep 2023 03:54:00 -0000
Message-Id: <169544124092.20121.1393056891696889549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f6a3658a9dc72bd8bc250d39ac10263c34a6aecd
    new: 5fb07db970cfbf74e45294f3ab39800b020ebafc
    log: |
         5fb07db970cfbf74e45294f3ab39800b020ebafc lkdtm/bugs: add test for panic() with stuck secondary CPUs
         

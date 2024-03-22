From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 22 Mar 2024 03:37:13 -0000
Message-Id: <171107863318.14117.736736069404709351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 8d8b79685237b15f4bb676781f6bf241beb068a8
    new: 8b93450af17330d25755a857fbe25663f5c3d458
    log: |
         8b93450af17330d25755a857fbe25663f5c3d458 lkdtm/bugs: Improve warning message for compilers without counted_by support
         

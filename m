From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Aug 2023 17:44:54 -0000
Message-Id: <169298549434.4592.7258556249534478374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2ddd3cac1fa988323684cee567356e970e6750bd
    new: 33f0467fe06934d5e4ea6e24ce2b9c65ce618e26
    log: |
         33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
         

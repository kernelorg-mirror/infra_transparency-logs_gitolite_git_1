From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Mar 2024 00:28:21 -0000
Message-Id: <170925290185.5161.6444454850177428952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ec8815c56558425d3e4869d74ad5ce8e8386bc0a
    new: 64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377
    log: |
         257e66e5800a8a05200dd266c56c8c12725ea99d string: Convert selftest to KUnit
         64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377 string: Convert helpers selftest to KUnit
         

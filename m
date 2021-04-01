From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Apr 2021 21:12:03 -0000
Message-Id: <161731152327.32307.15736205822187629413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 98941cc0a5ff74cb5577e98cf21749fa03ce34ff
    new: 4578be130a6470d85ff05b13b75a00e6224eeeeb
    log: |
         4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
         

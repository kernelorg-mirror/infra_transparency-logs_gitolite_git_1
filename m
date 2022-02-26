From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Feb 2022 17:06:42 -0000
Message-Id: <164589520242.7464.7789268381591609037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 2ee9b438ef95e4d1a41fba18fd837d1cea67d4a8
    new: e010d62545b6ddaeb0dc8dce1601d51db13a258d
    log: |
         e010d62545b6ddaeb0dc8dce1601d51db13a258d um: Remove unused timeval_to_ns() function
         

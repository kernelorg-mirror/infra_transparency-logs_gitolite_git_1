From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 29 Jan 2021 19:42:37 -0000
Message-Id: <161194935782.18967.13393874514180701420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: aefcaf85599053faa47c72fe113c72725a919582
    new: bd6d19e08435e228a1c0bcb02588d283602ce22b
    log: |
         bd6d19e08435e228a1c0bcb02588d283602ce22b netdev: Squash memory leak on module_init failure
         

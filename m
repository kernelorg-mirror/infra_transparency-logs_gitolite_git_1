From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Aug 2026 16:22:44 -0000
Message-Id: <178603336449.2172333.14392717034686618913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cdd407b45e00b6a6b561d10f3bcc9fdc6a05755f
    new: d26ad4d8c2f0b25c97cc860ea8b2059e65f54c5e
    log: |
         eaa0c364422bd12b62bbace7ea3e847e4b7ecc18 test_mkfds: use libsmartcols in -l, --list output
         2e1896cb0288e9280184ffa37aa8d7bbdc09963a test_mkfds: use libsmartcols in -I, --parameters output
         d73b7b0dc0ce8544e423b74c5a8181f5fd053520 test_mkfds: use libsmartcols in -O, --output-values output
         15825175e67f0a798d150b0b7d48eeacaa0c2928 test_mkfds: use libsmartcols in -W, --multiplexers output
         d26ad4d8c2f0b25c97cc860ea8b2059e65f54c5e Merge branch 'test_mkfds--use-libsmartcols' of https://github.com/masatake/util-linux
         

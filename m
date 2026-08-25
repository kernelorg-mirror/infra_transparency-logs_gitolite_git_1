From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 25 Aug 2026 15:10:25 -0000
Message-Id: <178767062534.3331594.3081597270251707263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d
    new: 505029e10b9411b957123b87679eb9edf89c3e5c
    log: |
         bb9b8fffe32e75cac8f91ea21701bfbce208d2dd keys: fix lost wakeup when reaping a dead key type
         505029e10b9411b957123b87679eb9edf89c3e5c keys: translate request_key_auth pid for the reading procfs instance
         

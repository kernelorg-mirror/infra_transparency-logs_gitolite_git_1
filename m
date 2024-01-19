From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 19 Jan 2024 08:42:25 -0000
Message-Id: <170565374537.23119.17702167761669773664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5e4cf9e7547b4211cc6a9dbf160af01bffea0261
    new: 6c639c8408194c74055a188d5b2707a3b5314f5e
    log: |
         8531c8bc5389a139d80f54abc4c1f12889d3d895 hwclock: handle failure of audit_log_user_message
         5a0f319f1ed37dfc587cf9a227e7ff06e16bdb1f login: ignore return of audit_log_acct_message
         6c639c8408194c74055a188d5b2707a3b5314f5e Merge branch 'audit/ret' of https://github.com/t-8ch/util-linux
         

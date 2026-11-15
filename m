From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Sun, 15 Nov 2026 20:44:18 -0000
Message-Id: <179477545831.3558649.13248235607737884273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: e03bad1710f869192373ec22278f6f0ea3aef9e6
    new: 2985ece82864ca7b8d079cadc76feeb5923c4fd9
    log: |
         dd7720af153bd70c5671b902b7d594af5da0b260 Let pipe targets send LF line endings
         2985ece82864ca7b8d079cadc76feeb5923c4fd9 Store maildir messages with LF line endings
         

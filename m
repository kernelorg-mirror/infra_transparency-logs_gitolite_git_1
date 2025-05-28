From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mce-test
Date: Wed, 28 May 2025 15:44:58 -0000
Message-Id: <174844709898.3617047.8662135233031710927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mce-test
user: aegl
changes:
  - ref: refs/heads/master
    old: 0c5bef303e156c47827c2bd330ec3dc13a0af9db
    new: ab7e1c31681f4a666edd241c8320a6458cf04d6c
    log: |
         d98eff261e1abae09dc95e1e4bcc26901380b756 random_offline: Fix 'syntax error' test failure on AArch64
         ab7e1c31681f4a666edd241c8320a6458cf04d6c thugetlb: fix test case failure due to incorrect getopt_long() return handling
         

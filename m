From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 20 Mar 2023 23:28:53 -0000
Message-Id: <167935493395.19487.10447656903562453540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 624c60f326c6e5a80b008e8a5c7feffe8c27dc72
    new: 05107edc910135d27fe557267dc45be9630bf3dd
    log: |
         05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
         

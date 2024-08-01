From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 01 Aug 2024 19:56:34 -0000
Message-Id: <172254219458.26435.10019358815317654100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 32a0e4e9ca7834dd39a7bfcfe67074409fe3bf41
    new: f0a1ffa6f9771c6a1283afab591781e7c797e2e1
    log: |
         4e51e13bd986cab31dfab5c3bff1678171debbd1 selftests: user: remove user suite
         44b045e27c65153cc8f549627d8d6d82f897c03c selftests: lib: remove strscpy test
         f0a1ffa6f9771c6a1283afab591781e7c797e2e1 selftest: acct: Add selftest for the acct() syscall
         

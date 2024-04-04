From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 04 Apr 2024 17:10:22 -0000
Message-Id: <171225062228.1973.1388665536458859281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: e1e4db64728f8f43c610ca723e443f6caebf19b4
    new: 39e0a7b79ad6bbfe216330ca2b1cf6fa28ea46a2
    log: |
         8e9cbe2b88c6790a2cfdb293442165bd7b9c45af kselftest: Add missing signature to the comments
         39e0a7b79ad6bbfe216330ca2b1cf6fa28ea46a2 selftests: add ksft_exit_fail_perror()
         

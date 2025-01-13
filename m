From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 13 Jan 2025 23:05:14 -0000
Message-Id: <173680951491.3597586.259697526308225923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 76d20493a95e5b4b1779352ff7aaea2898f39366
    new: a69a3bad0aba6d1e15cdd8b418cf6a8eaedfa1da
    log: |
         a69a3bad0aba6d1e15cdd8b418cf6a8eaedfa1da selftests/rseq: Fix rseq for cases without glibc support
         

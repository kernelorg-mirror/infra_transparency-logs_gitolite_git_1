From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 30 Nov 2022 00:29:22 -0000
Message-Id: <166976816248.32209.15808472079756040435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: bd424e76eeb5ccc18aab4d400a6e22f410d8fc82
    new: 8008d88e6d160c4e73de5be7c3dcc54e3ccccf49
    log: |
         177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
         8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
         

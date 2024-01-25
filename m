From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 25 Jan 2024 21:13:29 -0000
Message-Id: <170621720985.10820.4426525956060450317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 6c8c9d6e1bce2871df58a85d2c0c545007c34f5f
    new: 93ffe3f1e97da3657451004145e767f88ca218c6
    log: |
         f46f99fc4e5381dbc47dc0b1857325c055e92120 kselftest/seccomp: Use kselftest output functions for benchmark
         93ffe3f1e97da3657451004145e767f88ca218c6 kselftest/seccomp: Report each expectation we assert as a KTAP test
         

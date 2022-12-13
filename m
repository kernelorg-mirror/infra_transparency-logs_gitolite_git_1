From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 13 Dec 2022 18:31:25 -0000
Message-Id: <167095628523.6028.12656981702553415782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: d5e34828726400d89e4b2ce57efa07e5f884a65a
    log: |
         d5e34828726400d89e4b2ce57efa07e5f884a65a kunit: alloc_string_stream_fragment error handling bug fix
         

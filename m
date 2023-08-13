From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sun, 13 Aug 2023 19:24:49 -0000
Message-Id: <169195468935.2505.1192389023466868559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: b67abaad4d25b5d9364a1d4f6bc18286ebaaa013
    new: 582eb3aeed2d06b122fba95518b84506d3d4ceb9
    log: |
         582eb3aeed2d06b122fba95518b84506d3d4ceb9 kunit: replace KUNIT_TRIGGER_STATIC_STUB maro with KUNIT_STATIC_STUB_REDIRECT
         

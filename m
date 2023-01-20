From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 20 Jan 2023 17:04:49 -0000
Message-Id: <167423428934.6197.9225752599118252995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 88603b6dc419445847923fcb7fe5080067a30f98
    new: db105c37a4d69d684c1edf2915557463d0ba172c
    log: |
         db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
         

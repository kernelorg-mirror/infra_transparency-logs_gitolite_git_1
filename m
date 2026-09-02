From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 02 Sep 2026 15:20:50 -0000
Message-Id: <178836245041.44980.908199692403317062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e38f53f0482468efd04397f66bda4648b70ac9fa
    log: |
         e38f53f0482468efd04397f66bda4648b70ac9fa kunit: Return void from kunit_run_all_tests()
         

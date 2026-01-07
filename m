From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 07 Jan 2026 17:25:50 -0000
Message-Id: <176780675059.784979.9533911818557240164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: ab150c2bbafe9425759eca1e45e08d4ad1456818
    new: f126d688193b4dd6d0044c19771469724c03f8f8
    log: |
         1cabad3a00ab2e3d6bf19c5ab8fc9212d0b81e18 kunit: tool: test: Rename test_data_path() to _test_data_path()
         f126d688193b4dd6d0044c19771469724c03f8f8 kunit: tool: test: Don't rely on implicit working directory change
         

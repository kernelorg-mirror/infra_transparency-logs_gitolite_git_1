From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 15 Oct 2021 19:59:03 -0000
Message-Id: <163432794393.17227.3688010616080361965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e7198adb84dcad671ad4f0e90aaa7e9fabf258dc
    new: 54045e5b59e5513f298b1e01cad41a6ff0c85579
    log: |
         b5c11a89384b5f03c426b83a23df0a4d2a5e132d kunit: tool: improve compatibility of kunit_parser with KTAP specification
         54045e5b59e5513f298b1e01cad41a6ff0c85579 kunit: Reset suite count after running tests
         

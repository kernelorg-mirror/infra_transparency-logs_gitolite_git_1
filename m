From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 15:51:43 -0000
Message-Id: <162886990313.22933.10034795861434436015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ea3ce7a11932808b2e1934de344154ff4c2937e8
    new: ba6c8174d28331a9b94651bea9156b88b1112013
    log: |
         c23c37c07c309d165039943a1f7ebbe686d57cd0 test-runner: print uncaught test exceptions always
         89bddf551a259ba21318f8f33e2f9d0bb4ca4c1b test-runner: pass **kwargs in dbg()
         ba6c8174d28331a9b94651bea9156b88b1112013 test-runner: run individual test functions manually
         

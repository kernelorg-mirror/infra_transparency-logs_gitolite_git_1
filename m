From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Fri, 11 Jul 2025 21:54:07 -0000
Message-Id: <175227084733.1377748.7444246816749885611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: 5d07c5c5d3efbf0fe0f992a2670d701c85e456f3
    new: e7d83c0a2c7d6c4d39dffae2508f4c0652bc5e9a
    log: |
         d4431d31c748fb04bd011b5b5801506c46b89ee3 noise_parse: configuration checks moved in a separate file
         b5fd284db66c457d3111cbe932fc233e6c49a7f0 noise_parse: run only a configurations check
         8ccb9457e1cdfa67dd614f0d80ec5e3cbb70f8cf Fix: SyntaxWarning invalid escape sequence
         e7d83c0a2c7d6c4d39dffae2508f4c0652bc5e9a Merge branch 'refactoring-and-new-flag' into 'master'
         

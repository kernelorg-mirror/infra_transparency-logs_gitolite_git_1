From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 23 Jun 2026 16:31:43 -0000
Message-Id: <178223230394.2560081.14729925379720000437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: d7c24ba666e292263b36954f8d07974422f3e034
    new: a9d5892eab1e41da0c12b0b093db1ce0fb06f7d3
    log: |
         e429569a147ed4e5d360d7eccd3849d578687595 runlatex.sh: Cope with missing cleveref.sty
         15f6c11f17c0442a23f7c61023051052047b1dd6 Stop loading braket.sty
         2181e06ce68b6342304a300de1a3dae8251ad051 defer/rcuintro: Tweak Listings 9.13 and 9.14 by employing fancyvrb
         6ebd254ea007cb9e4dd113ec93baed5f55acbf60 defer/rcuintro: More tweaks for Listings 9.13 and 9.14
         0b46edda984457c49e89cb1677c9c47f5872686b defer/rcufundamental: Fix typo ("cannot not return")
         a9d5892eab1e41da0c12b0b093db1ce0fb06f7d3 Update rcu-test-ratio for Linux v7.1
         

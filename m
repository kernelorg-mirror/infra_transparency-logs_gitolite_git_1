From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 21 Oct 2024 10:11:47 -0000
Message-Id: <172950550750.636135.9091903544751302775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 9fdd80d6147c81161c044a119caab2a8a250ec2b
    new: 9ab9874908463d3b9c88ae770ee7bcd50b2555a3
    log: |
         2963928935d860b76a54f05747d0102520f209f9 Libraries should not use libcommon
         a9bba8d9cbb430963c763a8c75081ddb23711ea9 Use a wrapper for strerror_r
         5a7bc7d17e1038083f829200ada0dffc91cab477 Drop custom progname
         9ab9874908463d3b9c88ae770ee7bcd50b2555a3 Use -std=gnu11
         

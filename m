From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Sun, 26 Jan 2025 23:21:01 -0000
Message-Id: <173793366199.2959092.1592932118352264111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: d8b3b5c98f021acac9ea298a9b1c5fe3564b27b8
    new: f0476400631a78599448d48b2f64f22fd2fd75d7
    log: |
         7a82d5d34808d00cbf088284e929b1002cc2b98c Convert "run" to "dynticks-testing.py"
         f0476400631a78599448d48b2f64f22fd2fd75d7 Add -c support for cpulist
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Thu, 06 Jan 2022 00:54:52 -0000
Message-Id: <164143049243.16628.10378646841232001921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/syz-test-reclaim-upstream
    old: 954500e79ecf126230a67c67001490db003cb41a
    new: c99e62f4a4c159c60eba30eff60d300829aa20a0
    log: |
         c99e62f4a4c159c60eba30eff60d300829aa20a0 mptcp: Test fix for syzkaller failure
         

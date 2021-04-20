From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Apr 2021 22:11:36 -0000
Message-Id: <161895669679.23049.5155743685768784940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.13
    old: 87d5742b73f24ca389cd832fa088170ca5d3d093
    new: be962b2f077e96533ed3080127fcbe60b224638a
    log: |
         be962b2f077e96533ed3080127fcbe60b224638a dm raid: fix fall-through warning in rs_check_takeover() for Clang
         

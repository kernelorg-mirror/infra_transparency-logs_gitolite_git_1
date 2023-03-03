From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 03 Mar 2023 18:15:31 -0000
Message-Id: <167786733118.15285.501697147960594939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 3426c4b45d36b426432e250f667021e9b4b5356b
    new: 27bb0296c50364599525e4c2c92f736d9b8e9a11
    log: |
         375ae309fe0b97a1f6a20e3464515aed7096467e Fixup: compilation fixes
         27bb0296c50364599525e4c2c92f736d9b8e9a11 fixup: enqueue and dequue doesn't need adjust_cg_throttle
         

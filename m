From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 26 Apr 2021 15:54:26 -0000
Message-Id: <161945246642.29009.7981897589124698275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4a1dafb90779bda563b0968eacf5a2dcede2b703
    new: 8d58f5b679b55b1e334a078357b9d4710b55add2
    log: |
         0ad463742bd47d3325422fd51719efa8a63d4036 p2p,netdev: Fix event name typo in comments
         8d58f5b679b55b1e334a078357b9d4710b55add2 wscutil: Move DeviceType parsing from p2p & eap-wsc to a function
         

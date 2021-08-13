From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 21:55:25 -0000
Message-Id: <162889172590.7388.3950549642059975327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 790bb44785b4d2fb20d19501f0d0a3cb43a8deb4
    new: f721f1de1ee4d5117bb195fbae61e6361fe367a9
    log: |
         6fee25af9b6945d35e545c7f5e68e68010b1d094 test-runner: Make run
         dbd8842d51109c94164c17ec47aca9916427fcb4 test-runner: fix test skipping
         f721f1de1ee4d5117bb195fbae61e6361fe367a9 auto-t: skip testEAP-PEAP-SIM if ofonod is not running
         

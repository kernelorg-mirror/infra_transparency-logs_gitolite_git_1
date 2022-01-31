From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 31 Jan 2022 20:08:11 -0000
Message-Id: <164365969173.1412.3753874578682024575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6ff99f1766bb80e96d1664143fc6ebd304271f1f
    new: fe2272c112c94980482374f63e682c6283ecff49
    log: |
         ceb43cb354f491ca1d05c02acf2e9a5deeec12c2 dbus: ead: Remove at_console usage
         fe2272c112c94980482374f63e682c6283ecff49 dbus: netdev/wheel do not use .Agent interface
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 01 Feb 2021 21:38:25 -0000
Message-Id: <161221550574.23980.1163544878129584445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 08a295c3482cccac3c14ae6965bcbaa7d853e421
    new: 68303ae4853f2ccb5665798736cb773d0304424d
    log: |
         add3d43dadeaae53161d12367acec3adc84b6b2f station: expire networks found by hidden scan sooner
         68303ae4853f2ccb5665798736cb773d0304424d client: add support for AP StartProfile
         

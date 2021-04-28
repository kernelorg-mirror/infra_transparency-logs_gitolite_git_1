From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Apr 2021 16:25:53 -0000
Message-Id: <161962715309.23568.11197644003406350173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 11914431bc4a15e4fcf7d4667d0d2298628c36a5
    new: ca9895692ab2b695963b812f897a64e37104c8e7
    log: |
         ab6cd7e465258d015ef4ca6103c86653c5735afd ap: Drop struct ap_config in favor of l_settings
         5cc0f68d5184c66dca03777e1b7e7ff19fac901a doc: Clarify settings in iwd.ap(5)
         ca9895692ab2b695963b812f897a64e37104c8e7 doc: Update iwd.ap(5) man page
         

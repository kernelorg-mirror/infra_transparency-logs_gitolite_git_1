From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 19:59:09 -0000
Message-Id: <162888474940.25993.9659350679628121043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b705a579ad552e31cf68cd35d9a0be0befbf99fb
    new: 78f5a5dde48f7f69a9073342a28c4280e6bf4278
    log: |
         cd2dd4e2dc47f5058d75a6d14fd41eaee3ad2628 station: Add generic Event signal
         36777d1e688d345d37a6da3bb2065ce49509357c auto-t: iwd.py: add StationDebug.Event support
         78f5a5dde48f7f69a9073342a28c4280e6bf4278 auto-t: speed up testRoamRetry
         

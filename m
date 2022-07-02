From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 02 Jul 2022 00:16:54 -0000
Message-Id: <165672101467.3514.15773483061044827051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 433a9fd13d46298706a752d86756a02a8d91bdf2
    new: dd12ff1ed1f0b3d631be46fef56c5b401d684e3f
    log: |
         c1f0b1a747bc47a984fd7068619923d24adc6b87 tools/btmgmt: Fix errors reported by scan-build
         dd12ff1ed1f0b3d631be46fef56c5b401d684e3f tools/test-runner: Fix errors reported by scan-build
         

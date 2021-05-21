From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 21 May 2021 23:43:20 -0000
Message-Id: <162164060020.17645.6803892275782244426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f7a568d72263cead9a69ab18ca27897df9943633
    new: 9e56bced6e389edc636ab430e57e78a314744033
    log: |
         bc1e7f843654202f9ccb976dfa6e7b9c0dc0b300 tools/mgmt-tester: Add test cases for set device id command
         c45fd229c82e77f15222bfa328414f256577b730 tools/mgmt-tester: Add test cases for remove uuid command
         9e56bced6e389edc636ab430e57e78a314744033 src/main: Fix double free str
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 30 May 2023 18:31:30 -0000
Message-Id: <168547149067.31679.7509583786364416110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7002ecc8914ab1f22e36bd98c4d46eb760edf767
    new: 15eb57049b19df89701cf6ad0ced2a0c7cecc475
    log: |
         000c2012f38afffd476b43fbf0695886e7381eed iso-tester: Add tests for AC configuration reconnect
         a8b927e34733900c213b75348e7f6ef714590d39 btdev: fix inactive CIG configurable status
         d214fe5f75229e4c761a458b33651d6316d3562a btdev: check LE Create CIS error conditions
         15eb57049b19df89701cf6ad0ced2a0c7cecc475 test-runner: enable no_hash_pointers=1
         

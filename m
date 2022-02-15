From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Feb 2022 21:30:54 -0000
Message-Id: <164496065444.23894.14984606975528312063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 002c0c9eda0052a834ddd4b63026f534b7d52f14
    new: 6c9c4b7c3ab5f798b058bbb9e5abcdbe27b75b15
    log: |
         47bea5418caa40a1c520547140083bad6aa98ed3 obexctl: Add optional argument channel to connect command
         7e7d826aa1dbd4aaa3c74054320e39b71062a9e6 gobex: Print error if data cannot be written
         6c9c4b7c3ab5f798b058bbb9e5abcdbe27b75b15 rfcomm-tester: Increase amount of data from 8k to 32k
         

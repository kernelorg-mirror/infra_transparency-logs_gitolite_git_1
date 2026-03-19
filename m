From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 19 Mar 2026 15:01:11 -0000
Message-Id: <177393247127.693669.7516966697981200593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.1/core-v2
    old: 142068281f5138a9888d488e6911e8d9f7923c15
    new: 4a58ae85c3f9b142ffba023d0f976978ade57d1b
    log: |
         5a9df498581a2e12fd960ddeb1da41dd771d9000 HID: input: Convert battery code to devm_*
         7a3ac62473f2bd213557e41aaab7a8f144037dfd HID: input: Introduce struct hid_battery and refactor battery code
         4a58ae85c3f9b142ffba023d0f976978ade57d1b HID: input: Add support for multiple batteries per device
         

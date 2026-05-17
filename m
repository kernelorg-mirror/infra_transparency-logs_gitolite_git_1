From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 17 May 2026 13:32:19 -0000
Message-Id: <177902473980.2137253.4332555574916843710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 16c146ec89466f7a085251ae29408fc61f835ac8
    new: 326313d5a2bc336022b7c9e641e68bec08bc100e
    log: |
         3bb1066d4749a63c883cd6c8299281b3f0cebaee Drop hid-pass-the-buffer-size-to-hid_report_raw_event.patch
         ba2f8190a668ba423e2e16d456b92f1b11d05aa9 Drop hid-core-introduce-hid_safe_input_report.patch
         326313d5a2bc336022b7c9e641e68bec08bc100e drop 3 patches based on RC review feedback
         

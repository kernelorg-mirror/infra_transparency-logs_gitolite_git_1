From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 Mar 2024 12:43:52 -0000
Message-Id: <171102503224.24877.18160979209069524910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.9/upstream-fixes
    old: 9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e
    new: 92826905ae340b7f2b25759a06c8c60bfc476b9f
    log: |
         92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
         
  - ref: refs/heads/for-next
    old: b8c962b8a11f1f2ec35eefcd4b20e3c8c8a916a8
    new: 72986ea1c3776a6f966179b3a77284799c608163
    log: |
         92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
         72986ea1c3776a6f966179b3a77284799c608163 Merge branch 'for-6.9/upstream-fixes' into for-next
         

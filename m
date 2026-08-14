From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Aug 2026 13:14:02 -0000
Message-Id: <178671324209.3052909.3679256350602328750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: c92693f3ed099401d0383ef35ca1fe1e6ba033de
    new: 05dffa55fd6dbed4bf2421fae5accc2b857e668d
    log: |
         42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
         05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
         
  - ref: refs/heads/for-next
    old: 7feb5bf1d554078e4efbe1bc10181f34031703f0
    new: 2da5bbe0a89eb93e83942ad006e51f02ac66f045
    log: |
         42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
         05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
         2da5bbe0a89eb93e83942ad006e51f02ac66f045 Merge branch 'for-7.2/upstream-fixes' into for-next
         

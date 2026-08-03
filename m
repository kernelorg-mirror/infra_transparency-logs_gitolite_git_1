From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 17:46:22 -0000
Message-Id: <178577918274.2759534.16043246538054835759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 207853d46f7ef2e28042344a1468da8754c3ddbf
    new: 08d8814521885e67b1bdf6a3036ee264e3e58377
    log: |
         a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
         08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
         
  - ref: refs/heads/for-next
    old: 2b8794056cbdfd14a7f846b8899464b56b1b2d3b
    new: 63535636722d170ec3f48c31e5bddb436259a5cd
    log: |
         a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
         08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
         63535636722d170ec3f48c31e5bddb436259a5cd Merge branch 'for-7.2/upstream-fixes' into for-next
         

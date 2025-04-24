From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 09:47:56 -0000
Message-Id: <174548807644.1144249.5166442260590065460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/upstream-fixes
    old: c14e02e68b43f208417891c5e21308723f03e9e6
    new: 09d546303b370113323bfff456c4e8cff8756005
    log: |
         09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
         
  - ref: refs/heads/for-next
    old: fdf88fce9c3c84e6569df5ba948557145a9c2549
    new: 7aad67ade8a90b27c40b318fe49faa82f5e04a0d
    log: |
         09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
         7aad67ade8a90b27c40b318fe49faa82f5e04a0d Merge branch 'for-6.15/upstream-fixes' into for-next
         

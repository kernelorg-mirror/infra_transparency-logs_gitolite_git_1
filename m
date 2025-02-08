From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 08 Feb 2025 19:41:31 -0000
Message-Id: <173904369128.1939545.5297841773122112445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 85319a8a27c1ee0fdbb2dcf71afbfb6b8201f693
    new: 44735171f7662d4c2fab4a2ec9e3731ab4cb1571
    log: |
         c5cd1f0f0e742922262977fd72ae3c4ff49b7a1d HID: Enable playstation driver independently of sony driver
         e65990eb256a75a2ace95e80cf5028d81aad7c5d HID: Enable playstation driver for PlayStation 5 controllers
         44735171f7662d4c2fab4a2ec9e3731ab4cb1571 Merge branch 'for-6.15/sony' into for-next
         
  - ref: refs/heads/for-6.15/sony
    old: 0000000000000000000000000000000000000000
    new: e65990eb256a75a2ace95e80cf5028d81aad7c5d

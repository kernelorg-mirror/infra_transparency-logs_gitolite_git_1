From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 16 Nov 2022 23:46:36 -0000
Message-Id: <166864239686.26997.3401857327790005639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/sony
    old: c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc
    new: da03e502bb22ec859af4f7d1f7d4d5f237b6c3fe
    log: |
         54980d30eff608545884416576416060b80d011e HID: playstation: fix DualShock4 bluetooth memory corruption bug.
         da03e502bb22ec859af4f7d1f7d4d5f237b6c3fe HID: playstation: fix DualShock4 bluetooth CRC endian issue.
         
  - ref: refs/heads/for-next
    old: 28ec858c8e28e56d661c5a4f0c48067179f51523
    new: afd050b813857ae300975ea1c3a5f18b06e86fd3
    log: |
         54980d30eff608545884416576416060b80d011e HID: playstation: fix DualShock4 bluetooth memory corruption bug.
         da03e502bb22ec859af4f7d1f7d4d5f237b6c3fe HID: playstation: fix DualShock4 bluetooth CRC endian issue.
         afd050b813857ae300975ea1c3a5f18b06e86fd3 Merge branch 'for-6.2/sony' into for-next
         

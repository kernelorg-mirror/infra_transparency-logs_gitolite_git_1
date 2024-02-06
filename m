From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 06 Feb 2024 15:12:23 -0000
Message-Id: <170723234378.20148.4668120794843649349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.8/upstream-fixes
    old: 411a20db905b44e18cc9129b745f1d5deba4eae5
    new: c1d6708bf0d3dd976460d435373cf5abf21ce258
    log: |
         c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
         
  - ref: refs/heads/for-next
    old: 234f425222108b0c3c0d82aa2e22b2c8e25316e4
    new: b582e8c3ccc7d93150d903d5d0c0744180e4cc6c
    log: |
         c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
         b582e8c3ccc7d93150d903d5d0c0744180e4cc6c Merge branch 'for-6.8/upstream-fixes' into for-next
         

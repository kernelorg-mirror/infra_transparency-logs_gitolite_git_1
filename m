From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 Apr 2022 09:38:46 -0000
Message-Id: <165053392601.10937.11843174636325753952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.18/upstream-fixes
    old: 116c3f4a78ebe478d5ad5a038baf931e93e7d748
    new: 1af20714fedad238362571620be0bd690ded05b6
    log: |
         1af20714fedad238362571620be0bd690ded05b6 HID: elan: Fix potential double free in elan_input_configured
         
  - ref: refs/heads/for-next
    old: d5b253114682cc00d89a93b430b33e18048f21cc
    new: 22d0912fc3fd6490a3499e875496b7a31af83272
    log: |
         1af20714fedad238362571620be0bd690ded05b6 HID: elan: Fix potential double free in elan_input_configured
         22d0912fc3fd6490a3499e875496b7a31af83272 Merge branch 'for-5.18/upstream-fixes' into for-next
         

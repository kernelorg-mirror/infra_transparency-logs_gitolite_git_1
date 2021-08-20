From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Aug 2021 12:20:57 -0000
Message-Id: <162946205715.32690.4481485320752651770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: e2e4893180f321a23795827af3305ccfc68c1556
    new: 8eedcf55d217084926b50b5e479e9e874bf95c65
    log: |
         46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
         8eedcf55d217084926b50b5e479e9e874bf95c65 Merge branch 'for-5.15/logitech' into for-next
         
  - ref: refs/heads/for-5.15/logitech
    old: 0000000000000000000000000000000000000000
    new: 46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0

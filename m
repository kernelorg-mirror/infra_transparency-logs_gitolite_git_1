From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 15 Jun 2021 08:50:54 -0000
Message-Id: <162374705433.16240.7457937629813094841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.13/upstream-fixes
    old: 04c22eeaf6323c51ac3d429dc03de91a82f811cb
    new: a3af901c89685acb590b49ce054ea7e3015a770a
    log: |
         a3af901c89685acb590b49ce054ea7e3015a770a HID: usbkbd: Avoid GFP_ATOMIC when GFP_KERNEL is possible
         
  - ref: refs/heads/for-next
    old: ccbeaeb197ae8cfe61d261cfd80e911d3a038cec
    new: d7f831d91f515d6d2982f5ef9547a6d6b9419d36
    log: |
         a3af901c89685acb590b49ce054ea7e3015a770a HID: usbkbd: Avoid GFP_ATOMIC when GFP_KERNEL is possible
         d7f831d91f515d6d2982f5ef9547a6d6b9419d36 Merge branch 'for-5.13/upstream-fixes' into for-next
         

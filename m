From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 26 May 2021 11:11:41 -0000
Message-Id: <162202750174.27688.15090621097279768133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.14/core
    old: eb134536cf6fb2e50b5ced653f7c34d306b2d73f
    new: b15b253c908235bb10bdbc36f7e33ab40758215f
    log: |
         b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
         
  - ref: refs/heads/for-next
    old: afc4590120b44e07eb75923f44adc5f54a33ee5a
    new: 189b687d85790ede6f24a3da36d8c460c55f0a1a
    log: |
         b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
         189b687d85790ede6f24a3da36d8c460c55f0a1a Merge branch 'for-5.14/core' into for-next
         

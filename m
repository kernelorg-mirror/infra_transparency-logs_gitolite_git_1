From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Aug 2021 13:01:35 -0000
Message-Id: <162946449540.27049.4477102949374069276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/core
    old: f7744fa16b96da57187dc8e5634152d3b63d72de
    new: c9db35aca3b26e0517681f4bb2c3bb438d28e9ca
    log: |
         a2843eb153cf09fcd03b48b7ef503638a6f9e860 HID: cp2112: Use struct_group() for memcpy() region
         c9db35aca3b26e0517681f4bb2c3bb438d28e9ca HID: roccat: Use struct_group() to zero kone_mouse_event
         
  - ref: refs/heads/for-next
    old: 0c4e5ab97d2dcfda93330af44ea19fe50e3c215e
    new: 114c5f3497c85d0abffc03b75375535102504645
    log: |
         a2843eb153cf09fcd03b48b7ef503638a6f9e860 HID: cp2112: Use struct_group() for memcpy() region
         c9db35aca3b26e0517681f4bb2c3bb438d28e9ca HID: roccat: Use struct_group() to zero kone_mouse_event
         114c5f3497c85d0abffc03b75375535102504645 Merge branch 'for-5.15/core' into for-next
         

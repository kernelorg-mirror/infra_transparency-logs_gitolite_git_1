From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Jun 2022 08:56:34 -0000
Message-Id: <165476499461.20592.11137921668775168359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/upstream-fixes
    old: db925d809011c37b246434fdce71209fc2e6c0c2
    new: 381583845d19cb4bd21c8193449385f3fefa9caf
    log: |
         381583845d19cb4bd21c8193449385f3fefa9caf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
         
  - ref: refs/heads/for-next
    old: 221bd70be2e8b1becb837ce7ac5002f29b293971
    new: 6328a8a8ec6c8c8bf72449b74764966e3ff4bc27
    log: |
         381583845d19cb4bd21c8193449385f3fefa9caf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
         6328a8a8ec6c8c8bf72449b74764966e3ff4bc27 Merge branch 'for-5.19/upstream-fixes' into for-next
         

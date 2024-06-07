From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 07 Jun 2024 09:10:24 -0000
Message-Id: <171775142484.22446.4354333663766385841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.10/upstream-fixes
    old: 608b62583b58a8de0f113c34a13ef7076396a798
    new: 22d6d060ac77955291deb43efc2f3f4f9632c6cb
    log: |
         89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
         0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
         22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
         

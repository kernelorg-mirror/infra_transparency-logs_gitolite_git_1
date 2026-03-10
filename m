From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Tue, 10 Mar 2026 21:19:13 -0000
Message-Id: <177317755305.2149134.1580080392650000482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/jd/zx2c4-deployment
    old: 2ca77edf327ffe282f8b7ac18e6d2115f5655fc8
    new: 601ba0f25d6d9df488a5a37c7877818ac47966b0
    log: |
         0d8e5fbc31e1082063bfb5155c35b7869721152b cgit: override die routine globally
         bcd686675409d81ef7f90191b15c9caf030e32a3 ZX2C4 specific patches.
         c8e1278ff36178efc4e24d19dc74193292bfb8ff Steal kernel.org's libravatar lua.
         3daee29ae3ca499a01a4852c2f460c7dc1228739 css: switch monospace fonts
         a3dfd8afa58e1452bcf0a4d2d5a576d6e70c9d7f html: double escape literal + in URLs
         601ba0f25d6d9df488a5a37c7877818ac47966b0 css: Support for dark mode
         

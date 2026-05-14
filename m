From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 14 May 2026 11:47:05 -0000
Message-Id: <177875922590.2126273.9891588554552749824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9afc5a7cfa9ecd91db055abb875e3b83d086f6b5
    new: a0b1df86b0c951beb896d468f200be7fd44631e3
    log: |
         d4d463632b33b5f16a5dd648fa857c06b5e649fc */: Say OpenPGP instead of PGP
         bbf16900d322408c595aa2cf21ef70a5b89d7450 man/man7/suffixes.7: Add xz suffixes
         79903e4bfcf39e6a9751d0296a42227bc356de7b man/man7/suffixes.7: Clarify Debian artifacts description
         6809404299f99a359f6050108050828aa0b9c343 man/man7/pid_namespaces.7: Fix requirements on namespace+process trees
         3cac0a80935e44dfdad4bfb4b5f4963087905bc0 man/man7/pid_namespaces.7: Add setns(2) restriction and reasoning
         6fefd76fb07ab0abb5acb842fa8fbb23d7217b1d man/man2/copy_file_range.2: ffix
         a0b1df86b0c951beb896d468f200be7fd44631e3 man/man2/process_vm_readv.2: Correct partial transfer granularity
         

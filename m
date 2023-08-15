From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 15 Aug 2023 22:16:37 -0000
Message-Id: <169213779706.13961.15190197665469922030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b59bc6e37237e37eadf50cd5de369e913f524463
    new: b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257
    log: |
         62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
         22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
         b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
         

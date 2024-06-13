From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 13 Jun 2024 21:10:54 -0000
Message-Id: <171831305418.23203.9871776116040452312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d6161b7d8b33aa8756ab2f7eed8cb371c2e7e8ed
    new: 7606e60522a63a9e78bc779bbd4c7e1c7f1e984b
    log: |
         f709f1cf65aca8e5379ca23b0faa52be6839fa75 fbdev: matroxfb: add missing MODULE_DESCRIPTION() macros
         7cf51220bc6a163a41e43b7bfff35e081765ce47 fbdev: viafb: add missing MODULE_DESCRIPTION() macro
         b4bc18a0a6ba7a3ee83277c5b0705cb87ba10b52 fbdev: kyro: add missing MODULE_DESCRIPTION() macro
         e4d52c0ea3ded15ee0634f6679629a620ebf35d2 fbdev: goldfishfb: add missing MODULE_DESCRIPTION() macro
         47856a63fd6a56099abba53655a73880d9fbdf7a fbdev: macmodes: add missing MODULE_DESCRIPTION() macro
         7606e60522a63a9e78bc779bbd4c7e1c7f1e984b fbdev: vfb: add missing MODULE_DESCRIPTION() macro
         

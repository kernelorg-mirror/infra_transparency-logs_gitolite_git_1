From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Jul 2026 23:14:16 -0000
Message-Id: <178363885648.3641226.3852552542769226730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: db55777feca876dd2a548a232abeb3ddd8986a09
    new: fa84683b892e2590401e655bebe6ba461367adc7
    log: |
         fa84683b892e2590401e655bebe6ba461367adc7 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
         

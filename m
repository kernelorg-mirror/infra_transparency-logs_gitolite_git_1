From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Feb 2021 10:48:00 -0000
Message-Id: <161286768016.8227.15719943669257199404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 2ade0d60939bcd54197c133b03b460fe62a4ec47
    new: 256b92af784d5043eeb7d559b6d5963dcc2ecb10
    log: |
         256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
         

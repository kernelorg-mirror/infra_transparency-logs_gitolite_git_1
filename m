From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Apr 2025 10:12:09 -0000
Message-Id: <174488472974.557776.1696145135960748034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 221df25fdf827b1fe5b904c6a396af06461a32f6
    new: 498cb872a111e25021ca5e2d91af7b7a2e62630f
    log: |
         498cb872a111e25021ca5e2d91af7b7a2e62630f x86/boot/startup: Disable LTO for the startup code
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jan 2025 11:53:09 -0000
Message-Id: <173581878944.2267711.12386915407399403563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 35aafa1d41cee0d3d50164561bca34befc1d9ce3
    new: 99b863d2e87210c70354a1c75cc5bcc7a3afdc01
    log: |
         99b863d2e87210c70354a1c75cc5bcc7a3afdc01 x86/sev: Disable UBSAN on SEV code that may execute very early
         

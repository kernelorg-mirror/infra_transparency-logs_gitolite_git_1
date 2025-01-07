From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jan 2025 10:59:13 -0000
Message-Id: <173624755310.3891342.277487080397374297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 99b863d2e87210c70354a1c75cc5bcc7a3afdc01
    new: 893930143440eb5e3ea8f69cb51ab2e61e15c4e1
    log: |
         893930143440eb5e3ea8f69cb51ab2e61e15c4e1 x86/sev: Don't hang but terminate on failure to remap SVSM CA
         

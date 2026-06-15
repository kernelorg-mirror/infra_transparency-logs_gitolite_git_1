From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 15 Jun 2026 01:23:42 -0000
Message-Id: <178148662253.1110090.4430995280882000266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: d0691bd5dcaec2350039ecb04fa70faa91ac142d
    new: 1ed40bd525c00d22af666016af9aef7167f8085f
    log: |
         1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
         

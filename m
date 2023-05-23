From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 May 2023 14:06:25 -0000
Message-Id: <168485078592.31882.6723265417364169741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: 122333d6bd229af279cdb35d1b874b71b3b9ccfb
    log: |
         122333d6bd229af279cdb35d1b874b71b3b9ccfb x86/tdx: Wrap exit reason with hcall_func()
         

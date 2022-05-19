From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Thu, 19 May 2022 09:17:05 -0000
Message-Id: <165295182557.1812.4554041907733662055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: b77f23d5a76e6641c4b4273690bcd2fbd1c431a7
    new: d29aad8cc458fb5f9236c371388fa5d97abd9435
    log: |
         0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
         c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
         47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
         d29aad8cc458fb5f9236c371388fa5d97abd9435 Merge branch 'switch-case' into test
         

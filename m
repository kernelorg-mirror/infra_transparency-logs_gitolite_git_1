From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Aug 2022 09:57:01 -0000
Message-Id: <166150782157.28512.12654586152368986174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 3ecf671f1d354f40228e407ab350abd41034410b
    new: 8c61eafd22d7207039bff85c6e1d386f15abd17e
    log: |
         8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
         

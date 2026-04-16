From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Apr 2026 07:06:37 -0000
Message-Id: <177632319713.3461781.12806757761455730251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: 9217025eead0fd3f2fd61a57780e9da24c7e70b3
    new: 67a95a79a3a6b78d6163c003ec19459260d52f8d
    log: |
         76ca6a98e2583d537fc22c09747e020af79433e0 mailbox: mailbox-test: handle channel errors consistently
         8b2e1ec9be35d7e3d4b368c38df3e1a02dc05fdc mailbox: mailbox-test: don't free the reused channel
         67a95a79a3a6b78d6163c003ec19459260d52f8d mailbox: mailbox-test: initialize struct earlier
         

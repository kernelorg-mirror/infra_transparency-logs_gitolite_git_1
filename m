From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 17 Sep 2026 22:02:30 -0000
Message-Id: <178968255009.916811.303388704066279751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: badefbced2732732a79a02787fccc7aa92c806b3
    new: 42d75258d028cff1fce7cc451cd0a09d0b427093
    log: |
         42d75258d028cff1fce7cc451cd0a09d0b427093 ksmbd: prevent stale data from being written by SMB2 WRITE requests
         

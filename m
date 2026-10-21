From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 21 Oct 2026 01:01:50 -0000
Message-Id: <179254451076.2243887.3694109391002103279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2
    new: da25995071e5e0f3aa9a41160b00b2f833127b3e
    log: |
         da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
         

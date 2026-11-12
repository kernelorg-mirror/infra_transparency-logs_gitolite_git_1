From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 12 Nov 2026 08:03:14 -0000
Message-Id: <179447059452.3751020.15392921436442394388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 8e2c71201f7de5483e68a7bd26e499023755bbe8
    new: f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4
    log: |
         f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4 ksmbd: fix out-of-bounds read in expired-session LOCK check
         

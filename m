From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sun, 15 Nov 2026 10:24:24 -0000
Message-Id: <179473826488.3108652.7280659053219702491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 3c463ed5bb47d3711a023159e05938c83f5e434c
    new: 41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20
    log: |
         41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20 ksmbd: refuse EA names that contain a NUL byte
         

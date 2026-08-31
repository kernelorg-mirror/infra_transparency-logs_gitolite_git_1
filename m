From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 31 Aug 2026 10:37:36 -0000
Message-Id: <178817265694.1518901.828692245057851625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: edb355c50c3db8bc48be8bef5cf69b1977266112
    new: 14ef56aac16f73608d9955c013b8097ce550dff6
    log: |
         14ef56aac16f73608d9955c013b8097ce550dff6 ksmbd: fix use-after-free in oplock break notification
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 05 Nov 2026 22:33:23 -0000
Message-Id: <179391800362.318988.14697239007298711219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 957772008502b579bc220aa2167629472f9aa696
    new: f534447c510be08ec3833a5b85e873f6b8a8a3bd
    log: |
         f534447c510be08ec3833a5b85e873f6b8a8a3bd ksmbd: refuse to read a handle that is not open for reading
         

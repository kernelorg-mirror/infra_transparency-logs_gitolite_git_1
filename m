From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 26 Feb 2026 09:34:38 -0000
Message-Id: <177209847824.3313038.15020015996555793529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 7dff99b354601dd01829e1511711846e04340a69
    new: 4637b4cdd7aebfa2e38fa39f4db91fa089b809c5
    log: |
         4637b4cdd7aebfa2e38fa39f4db91fa089b809c5 exfat: use truncate_inode_pages_final() at evict_inode()
         

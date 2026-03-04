From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Mar 2026 13:20:20 -0000
Message-Id: <177263042027.2583138.325915222663404715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: 66202e475864b97b54dedd1477bb4d01f8ec6248
    new: 00882e010969882f696d4abfa54a759296a475e8
    log: |
         00882e010969882f696d4abfa54a759296a475e8 treewide: change inode->i_ino from unsigned long to u64
         

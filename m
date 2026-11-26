From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 26 Nov 2026 23:00:44 -0000
Message-Id: <179573404488.358518.17421302999653798060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a0c22605bfb860149c45242b16ee965301785001
    new: d9245a3e5097d6562b28e02b5709199ca429c00d
    log: |
         d9245a3e5097d6562b28e02b5709199ca429c00d gfs2: free page leak on gfs2_write_log_header error path
         

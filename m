From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 14 Apr 2025 23:08:17 -0000
Message-Id: <174467209774.1702006.10613325087781569556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: eeafd50f1ba973167697b44622b26ae2206486dc
    new: 9b5001552bc4ee1b74725d005521ea74709773a1
    log: |
         196d1eb8054d7318f467a5bf5a217650cdeef86a gfs2: replace sd_aspace with sd_inode
         9b5001552bc4ee1b74725d005521ea74709773a1 gfs2: check sb_min_blocksize return value
         

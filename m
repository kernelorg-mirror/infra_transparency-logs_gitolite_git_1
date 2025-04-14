From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 14 Apr 2025 23:09:38 -0000
Message-Id: <174467217812.1703434.4657129199222705279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9b5001552bc4ee1b74725d005521ea74709773a1
    new: 7ae29c71b7cc19eadfcc626387dd70a8c948ecab
    log: |
         a5fb828aba730d08aa6dec6bce3839f25e1f7a9d gfs2: replace sd_aspace with sd_inode
         7ae29c71b7cc19eadfcc626387dd70a8c948ecab gfs2: check sb_min_blocksize return value
         

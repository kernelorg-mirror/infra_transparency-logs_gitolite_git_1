From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 26 Aug 2025 10:54:02 -0000
Message-Id: <175620564234.2460219.16648903709662155709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.17-fixes
    old: 8e5a2441e18640fb22a25fd097368957bf5cab91
    new: ae668cd567a6a7622bc813ee0bb61c42bed61ba7
    log: |
         ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
         

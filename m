From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 15:10:18 -0000
Message-Id: <170852821803.31566.9104864109960233234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 53ea4d825a6dab4561b3e4658374fbae535dd70e
    new: 398275624f3b72cbf6628feb0f2888dcccb713a3
    log: |
         862f919b4e42be28b3e2534a3999d63119c02a0f libfs: improve path_from_stashed() helper
         398275624f3b72cbf6628feb0f2888dcccb713a3 libfs: add stashed_dentry_prune()
         

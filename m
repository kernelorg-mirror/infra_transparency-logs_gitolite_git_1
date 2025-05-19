From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 19 May 2025 02:57:55 -0000
Message-Id: <174762347530.3700118.7174802365200630930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3f39ce5b52511aaf753ecc6c7d8bc5657b88c5c3
    new: 65347aa1b9a4b412cea2b1a910a86074a23caf57
    log: |
         031dfffcd507eca54028aa07d3fc233695692f9d gfs2: Minor comments fix
         20fdf503e4f0b4c8b5a52bce696d36cc29a0bb02 gfs2: Move gfs2_log_pointers_init
         b46d0ef636792fbb36baccb64f2512a94deaeda4 gfs2: Simplify gfs2_log_pointers_init
         8744fc04d0c56a74ea546b60b5ea207bde224a75 gfs2: Simplify clean_journal
         7545d2b8ed49a6aa86d5acedcb7700ba7cc9f8cd gfs2: Get rid of duplicate log head lookup
         65347aa1b9a4b412cea2b1a910a86074a23caf57 gfs2: No more gfs2_find_jhead caching
         

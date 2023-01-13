From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 13 Jan 2023 08:29:47 -0000
Message-Id: <167359858761.25758.16455397308083960720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: ddff57834cdbe03bb4c89cf87343494e17d5ea60
    new: 8763964f106138ed3d2af54dbfdd7cdab9ccdc98
    log: |
         489379699dabf7f62768985bd102158cc00c4e2f fs: move mnt_idmap
         8763964f106138ed3d2af54dbfdd7cdab9ccdc98 fs: finish conversion to mnt_idmap
         

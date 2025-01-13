From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 13 Jan 2025 13:35:02 -0000
Message-Id: <173677530285.3116740.6137173425658670752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: be907f976518f0ce33359b9ab32c4cf3013b8b1d
    new: 30540f590b4118b3d7abc6920eb0adfe3deccaf4
    log: |
         30540f590b4118b3d7abc6920eb0adfe3deccaf4 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
         

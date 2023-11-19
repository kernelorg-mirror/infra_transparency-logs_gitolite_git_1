From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Sun, 19 Nov 2023 06:51:32 -0000
Message-Id: <170037669237.12779.5462456791912856809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: faf50fcba906f11054cfe328944536c3b8f88c23
    new: 484d4fbfdafea581fdc2fd04df6781c3a59122c9
    log: |
         484d4fbfdafea581fdc2fd04df6781c3a59122c9 ovl: stop using d_alloc_anon()/d_instantiate_anon()
         

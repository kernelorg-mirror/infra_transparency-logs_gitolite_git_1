From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Tue, 14 Apr 2026 12:02:21 -0000
Message-Id: <177616814114.714570.16859013690739624929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/for-jason
    old: 5f48d72dc680037674d9285ac6a2f6329f5fdb6f
    new: efec84f4fd2188c6b1ae550800f259e8afd44a40
    log: |
         0d28d54f0a287ee3e5a12d14ffd2ee23b5e22d76 ui-log: allow link following to be disabled per-repo
         0d8e5fbc31e1082063bfb5155c35b7869721152b cgit: override die routine globally
         829eb0711305e8946fa2f4a1c57c43354f35e208 cache: truncate lock file before filling
         0a63e42bb8956dd769476851a0559010e1e05d26 ui-log: show ellipsis if detailed commit message is available
         d749486de70f06321bd23790a937e6ba25be0132 ui-log: show commit message in tooltip
         1cedb01bddda7e91eb1fa0d144ed24f24491c81a ui-log: build ellipsis from bullets
         5dbf283d0399464403a4d0639335a76b13f6d805 ui-tree: provide link to about page for pretty formatting
         59a7741f0388c60f1f0a02d661a50c251de0e4f2 ui-tree: add about link in tree view list
         c6c4553375f607e2ce0dba388f06d9ba9a7ed432 steal kernel.org's libravatar lua
         efec84f4fd2188c6b1ae550800f259e8afd44a40 RFC: git: update to v2.54.0-rc1
         

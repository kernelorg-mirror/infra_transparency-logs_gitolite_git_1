From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 02 Jul 2023 11:16:44 -0000
Message-Id: <168829660473.12271.2670965365398995844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/v6.5/vfs.fixes
    old: eec0a72d311104cb9b91e5fd6ae2ca5c54731533
    new: 7fa89d7e12de34ed68e0385ae571483bd56e72f1
    log: |
         dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
         

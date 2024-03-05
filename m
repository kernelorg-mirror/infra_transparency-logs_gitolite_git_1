From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 05 Mar 2024 14:31:24 -0000
Message-Id: <170964908494.13816.7969060051017041968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e0887e095a803d238bd3e2b280baa4c5e70c650c
    new: 9286b012836df30f27aa7d9e2fa7ae21a282cfa6
    log: |
         e25512f091bffb12dfd81b96b5b80ab8e5fe73d9 fuse: fix typo for fuse_permission comment
         9286b012836df30f27aa7d9e2fa7ae21a282cfa6 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
         

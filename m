From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 26 Jul 2021 09:42:35 -0000
Message-Id: <162729255565.20258.8292766778128529057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 5ea2bc2f31ad58ac0cc21550f914b875e1bf114e
    new: ef5680b5f7d1f41f60c60e81c65fd6f738e27a8b
    log: |
         6defeb73d4d8c09468a17437755cf3141b7874f6 fuse: move fget() to fuse_get_tree()
         ef5680b5f7d1f41f60c60e81c65fd6f738e27a8b fuse: allow sharing existing sb
         

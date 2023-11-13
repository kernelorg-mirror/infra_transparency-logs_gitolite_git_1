From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 13 Nov 2023 07:02:39 -0000
Message-Id: <169985895902.13821.16217220901319121573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 7981e3b3cebb9f319b4ab21dee4c0b6c6be81955
    new: 17e92ad4d10f6906a1a54a5259af4494f2eec6a0
    log: |
         17e92ad4d10f6906a1a54a5259af4494f2eec6a0 ovl: stop using d_alloc_anon()/d_instantiate_anon()
         

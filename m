From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 02 Nov 2021 14:35:30 -0000
Message-Id: <163586373002.26419.10376025300684851491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9
    new: 9a254403760041528bc8f69fe2f5e1ef86950991
    log: |
         9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
         

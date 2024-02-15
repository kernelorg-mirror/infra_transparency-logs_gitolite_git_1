From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Thu, 15 Feb 2024 12:27:47 -0000
Message-Id: <170800006737.25064.13889734452294842965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 4fdcbb88b1a8203d95b13a43545c1a330c1cc526
    new: a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0
    log: |
         b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
         a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
         

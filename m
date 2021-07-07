From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 07 Jul 2021 14:07:05 -0000
Message-Id: <162566682571.3096.3481429281678264618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap
    old: de0dfa418e78558628d174968af76031f464bb35
    new: 774b8168caafd963bef0f297e5d600480ed5fe7c
    log: |
         774b8168caafd963bef0f297e5d600480ed5fe7c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
         

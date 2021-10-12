From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 12 Oct 2021 11:18:56 -0000
Message-Id: <163403753683.21427.848326919835706137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 8e683e1ad3c23c23ced8640a3c01e29b746394e3
    new: 8e0ab8e26b72a80e991c66a8abc16e6c856abe3d
    log: |
         1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
         4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
         8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
         

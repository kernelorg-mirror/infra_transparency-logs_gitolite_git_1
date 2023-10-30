From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 30 Oct 2023 18:43:32 -0000
Message-Id: <169869141264.31543.5824434627521056749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 8c806e11ceb7b09bd3ce3b765144fc754b6199b7
    new: 763539fe93f50edca25838f81ce5822a673d6392
    log: |
         a74a8a238b9c332007b7f7debe18d817113c472c ovl: refactor layer parsing helpers
         763539fe93f50edca25838f81ce5822a673d6392 ovl: add support for appending lowerdirs one by one
         

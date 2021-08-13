From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 13 Aug 2021 10:50:52 -0000
Message-Id: <162885185237.11488.17917587598920477922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio
    old: 7c1cdd304eea9ba091e173a4cfc4da562c462d06
    new: ea49c0ccd03bfdef8010b40e07437b2b1d847366
    log: |
         0fb2249389ea7849e3133562f2d67cba64ef2a6b afs: Sort out symlink reading
         e303f96b1836000d261e811df743b4eb499efa6e netfs, afs, ceph: Use folios
         ea49c0ccd03bfdef8010b40e07437b2b1d847366 afs: Use folios in directory handling
         

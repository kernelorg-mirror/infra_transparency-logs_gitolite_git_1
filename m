From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Nov 2022 19:14:03 -0000
Message-Id: <166923084398.28550.13046380742623944977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8820f8fc9d8814a712e92dfc13cf5227742a765f
    new: 666c2722497d7c679ade03e0500b55464914209a
    log: |
         6fe1e64b60269aa58fa00568807738025ae3bd05 thermal: intel: Prevent accidental clearing of HFI status
         930d06bf071aa746db11d68d2d75660b449deff3 thermal: intel: Protect clearing of thermal status bits
         c0e3acdcdeb14099765de38224dfe0ad019c8482 thermal: intel: hfi: ACK HFI for the same timestamp
         666c2722497d7c679ade03e0500b55464914209a Merge branch 'thermal-intel' into bleeding-edge
         

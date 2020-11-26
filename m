From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 26 Nov 2020 19:00:22 -0000
Message-Id: <160641722209.24325.4907797371933690044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/fixes
    old: f39e7d3aae2934b1cfdd209b54c508e2552e9531
    new: 82e938bd5382b322ce81e6cb8fd030987f2da022
    log: |
         82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
         
  - ref: refs/heads/for-next
    old: bb3278af737e878433a91ab1fa59118ae95140cd
    new: 4b51204cc9d592ebcba8fa8452611add9725ec8d
    log: |
         82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
         20c34c5d5f1b2aad98e6065657515195940ae643 Documentation: Update filesystems/gfs2.rst
         5c775cbdc09e58d1bca9ae092e49ce2ef0def953 MAINTAINERS: Add gfs2 bug tracker link
         4b51204cc9d592ebcba8fa8452611add9725ec8d gfs2: Make inode_operations static
         

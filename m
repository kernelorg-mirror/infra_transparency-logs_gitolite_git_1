From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Feb 2024 07:52:21 -0000
Message-Id: <170858834132.23005.17062495096327233616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 12e1d16bf95e642cdfc75b7af86e663f65125470
    new: 6b9a82dbab40d035da2064d3519a93763d679447
    log: |
         6b9a82dbab40d035da2064d3519a93763d679447 erofs: fix refcount on the metabuf used for inode lookup
         

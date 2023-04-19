From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 19 Apr 2023 22:46:43 -0000
Message-Id: <168194440334.14939.4943090545373458516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: 798352cb25d2c27affbb5c733ed28430057228ca
    new: 71deb8a5658c592ccad5ededb2ceffef6fcbba5f
    log: |
         422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
         71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
         

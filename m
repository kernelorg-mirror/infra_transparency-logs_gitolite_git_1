From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 26 Apr 2023 23:03:58 -0000
Message-Id: <168255023812.9509.3526056817932469810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: 71deb8a5658c592ccad5ededb2ceffef6fcbba5f
    new: 9419092fb2630c30e4ffeb9ef61007ef0c61827a
    log: |
         9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
         

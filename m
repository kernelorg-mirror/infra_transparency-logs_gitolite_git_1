From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 15 Jun 2023 16:15:24 -0000
Message-Id: <168684572434.2037.11449774662708942465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: b294349993716ca67c8bd2183c7d43c28df481fc
    new: c3b880acadc95d6e019eae5d669e072afda24f1b
    log: |
         c3b880acadc95d6e019eae5d669e072afda24f1b xfs: fix ag count overflow during growfs
         
  - ref: refs/heads/xfs-6.5-merge
    old: b294349993716ca67c8bd2183c7d43c28df481fc
    new: c3b880acadc95d6e019eae5d669e072afda24f1b
    log: |
         c3b880acadc95d6e019eae5d669e072afda24f1b xfs: fix ag count overflow during growfs
         
  - ref: refs/tags/xfs-6.5-merge-2
    old: 0000000000000000000000000000000000000000
    new: e8858bfbee1f1170e2a5ef041efc6e825d8127be

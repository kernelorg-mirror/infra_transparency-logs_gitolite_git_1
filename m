From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 14 Mar 2021 18:18:57 -0000
Message-Id: <161574593780.10383.9282684199699014031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 96fd0303027c023dfc73a68127a83b7748094d16
    new: b9daa0ea3bf7c566aa9749818e3e9a52f6040c18
    log: |
         b9daa0ea3bf7c566aa9749818e3e9a52f6040c18 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         
  - ref: refs/heads/xfs-5.12-fixes
    old: 96fd0303027c023dfc73a68127a83b7748094d16
    new: b9daa0ea3bf7c566aa9749818e3e9a52f6040c18
    log: |
         b9daa0ea3bf7c566aa9749818e3e9a52f6040c18 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         
  - ref: refs/tags/xfs-5.12-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 76b02e64a3be26ec69d2fcda9120a8390cb43e7d

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 10 Feb 2022 05:12:26 -0000
Message-Id: <164446994612.5334.12926048405207874830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: cea267c235e1b1ec3bfc415f6bd420289bcb3bc9
    new: b97cca3ba9098522e5a1c3388764ead42640c1a5
    log: |
         b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
         
  - ref: refs/heads/xfs-5.17-fixes
    old: cea267c235e1b1ec3bfc415f6bd420289bcb3bc9
    new: b97cca3ba9098522e5a1c3388764ead42640c1a5
    log: |
         b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
         
  - ref: refs/tags/xfs-5.17-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 8dba2814c6c24eebbfb596918fb78da49cb02750

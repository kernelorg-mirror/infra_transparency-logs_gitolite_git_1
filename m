From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 09 Dec 2021 17:59:14 -0000
Message-Id: <163907275459.17408.208978457342525192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e445976537ad139162980bee015b7364e5b64fff
    new: 089558bc7ba785c03815a49c89e28ad9b8de51f9
    log: |
         089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
         
  - ref: refs/heads/xfs-5.16-fixes
    old: e445976537ad139162980bee015b7364e5b64fff
    new: 089558bc7ba785c03815a49c89e28ad9b8de51f9
    log: |
         089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
         
  - ref: refs/tags/xfs-5.16-fixes-3
    old: 0000000000000000000000000000000000000000
    new: 302c39267736425a945f4b1779f228808c4407ec

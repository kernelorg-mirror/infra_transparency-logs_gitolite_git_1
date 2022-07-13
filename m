From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Jul 2022 11:15:41 -0000
Message-Id: <165771094143.25389.4178050612536661553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b09ab9c92e5077a00602dbff606ea518f379303c
    new: dd517237c3197428336ec12637831e8473865874
    log: |
         116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
         fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
         7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
         deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
         dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
         

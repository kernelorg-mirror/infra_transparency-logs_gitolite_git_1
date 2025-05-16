From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 16 May 2025 21:48:46 -0000
Message-Id: <174743212632.965179.15701755276657750637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4b6f23f4cf269dced46a48a7d43f50e6594db455
    new: 3f39ce5b52511aaf753ecc6c7d8bc5657b88c5c3
    log: |
         6a0a5f1a7c007373044f00cbca325a1b98311ab5 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
         ac9f2603a3cfc49da449e8a24feacbe79d3f1244 gfs2: Move gfs2_trans_add_databufs
         3f39ce5b52511aaf753ecc6c7d8bc5657b88c5c3 gfs2: Don't start unnecessary transactions during log flush
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 31 Aug 2022 15:52:59 -0000
Message-Id: <166196117935.20634.17112802903385634612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: ddd35c995a3e5bb3a280b57dc6af573b0f4080e3
    new: 434c4a82c62541a30171dd695db3effaef88a5ca
    log: |
         434c4a82c62541a30171dd695db3effaef88a5ca mke2fs.conf: enable the metadata_csum and orphan_file features by default
         
  - ref: refs/heads/next
    old: ddd35c995a3e5bb3a280b57dc6af573b0f4080e3
    new: 434c4a82c62541a30171dd695db3effaef88a5ca
    log: |
         434c4a82c62541a30171dd695db3effaef88a5ca mke2fs.conf: enable the metadata_csum and orphan_file features by default
         

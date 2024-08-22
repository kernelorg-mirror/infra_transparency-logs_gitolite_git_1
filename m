Content-Type: multipart/mixed; boundary="===============7126714439055122055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Thu, 22 Aug 2024 23:58:27 -0000
Message-Id: <172437110778.27345.10768510285620149552@gitolite.kernel.org>

--===============7126714439055122055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/metadir
    old: da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a
    new: cce882ccae074539701605f0e8ff3fcdd9b904f3
    log: |
         a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
         ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
         2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
         4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
         3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
         cce882ccae074539701605f0e8ff3fcdd9b904f3 design: document the changes required to handle metadata directories
         
  - ref: refs/heads/realtime-groups
    old: 1fe70f877b3cc3eb6e9e7514efd70836fb2643d0
    new: dca6ad12f01d9b8c6577cc877a3f3f4a84fa8c71
    log: |
         a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
         ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
         2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
         4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
         3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
         cce882ccae074539701605f0e8ff3fcdd9b904f3 design: document the changes required to handle metadata directories
         58a6372864d80b48451ded3221f2e6976b8efc69 design: move discussion of realtime volumes to a separate section
         dca6ad12f01d9b8c6577cc877a3f3f4a84fa8c71 design: document realtime groups
         
  - ref: refs/heads/realtime-reflink
    old: 9fe7a94bf123d57974a71b2f44895676c1f51cb4
    new: 9ee4841ea9a136fd18d5b444dcb20e1a71aebe70
    log: revlist-9fe7a94bf123-9ee4841ea9a1.txt
  - ref: refs/heads/realtime-rmap
    old: 1609552df8ddc6d0ed6c303e9cd02507d59c3247
    new: a7a8a8cc7f560413bf12f2982668af2b99821512
    log: |
         a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
         ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
         2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
         4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
         3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
         cce882ccae074539701605f0e8ff3fcdd9b904f3 design: document the changes required to handle metadata directories
         58a6372864d80b48451ded3221f2e6976b8efc69 design: move discussion of realtime volumes to a separate section
         dca6ad12f01d9b8c6577cc877a3f3f4a84fa8c71 design: document realtime groups
         398e01b19163b5a8c4782de1b21b1927315f7fac design: update metadump v2 format to reflect rt dumps
         a7a8a8cc7f560413bf12f2982668af2b99821512 design: document the revisions to the realtime rmap formats
         
  - ref: refs/heads/xfsdocs-6.10-updates
    old: e3d1c44cd2565949348f1f496955d57e526fe067
    new: 3ecf3b36dd08cef08d7cb247a0ca911d4d457e56
    log: |
         a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
         ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
         2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
         4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
         3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
         
  - ref: refs/tags/xfsdocs-6.10-updates_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: be1a1aa2b8842548d58b9428178243849a404196
  - ref: refs/tags/metadir_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 14824d87529c0ca446c0b3e1941c3336e44a48d7
  - ref: refs/tags/realtime-groups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 5328c098bb3daf6c70804f6f03e81175d8353db2
  - ref: refs/tags/realtime-rmap_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: b599758858969678f8a2287867fa972c2048370d
  - ref: refs/tags/realtime-reflink_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 739ff235bb285de1579a3f5033870cb633d29c2c

--===============7126714439055122055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe7a94bf123-9ee4841ea9a1.txt

a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
cce882ccae074539701605f0e8ff3fcdd9b904f3 design: document the changes required to handle metadata directories
58a6372864d80b48451ded3221f2e6976b8efc69 design: move discussion of realtime volumes to a separate section
dca6ad12f01d9b8c6577cc877a3f3f4a84fa8c71 design: document realtime groups
398e01b19163b5a8c4782de1b21b1927315f7fac design: update metadump v2 format to reflect rt dumps
a7a8a8cc7f560413bf12f2982668af2b99821512 design: document the revisions to the realtime rmap formats
9ee4841ea9a136fd18d5b444dcb20e1a71aebe70 design: document changes for the realtime refcount btree

--===============7126714439055122055==--

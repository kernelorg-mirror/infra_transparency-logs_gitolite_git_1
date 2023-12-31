Content-Type: multipart/mixed; boundary="===============7116493859174244581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Sun, 31 Dec 2023 17:26:58 -0000
Message-Id: <170404361859.8124.5376724393641121753@gitolite.kernel.org>

--===============7116493859174244581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 988be0017cbe55a29c3d9bb93a466103c3630191
    new: 9895d0ac0a122648f762adf4322c57c49466db6b
    log: |
         512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
         bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
         402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
         858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
         9296814e4edf2ca3e265ff427778763b7a8cb375 xfs: re-add the old user's guide and labs
         19c5c8c00ac5a15648cc222438cb1933b9c2c644 xfsdoc: deuglify output fonts
         9895d0ac0a122648f762adf4322c57c49466db6b design: document atomic extent swap log intent structures
         
  - ref: refs/heads/for-next
    old: b91f114a692b90382c5561270044c333bdd0cd49
    new: 858b0667d5643eb9250a6037a3ab20024f700321
    log: |
         512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
         bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
         402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
         858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
         
  - ref: refs/heads/metadir
    old: 54a78064ea8b5ceb3f7b1ffce05627235dd018d4
    new: fe14fe488b936f46e597d5f5011c2b7717c2fc7c
    log: |
         512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
         bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
         402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
         858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
         9296814e4edf2ca3e265ff427778763b7a8cb375 xfs: re-add the old user's guide and labs
         19c5c8c00ac5a15648cc222438cb1933b9c2c644 xfsdoc: deuglify output fonts
         9895d0ac0a122648f762adf4322c57c49466db6b design: document atomic extent swap log intent structures
         fe14fe488b936f46e597d5f5011c2b7717c2fc7c design: document the changes required to handle metadata directories
         
  - ref: refs/heads/realtime-groups
    old: 63feb1c3b0ac3ef645c2d06621d20a24f578397a
    new: a22ea8e52f973a7ff17f6eb82c4e7a17831c31f6
    log: revlist-63feb1c3b0ac-a22ea8e52f97.txt
  - ref: refs/heads/realtime-reflink
    old: fd725f4d8a6c552f220673f828a43689a36e1522
    new: b1aac5ef614adfa0484a6d8816e1d17f6d04ce7f
    log: revlist-fd725f4d8a6c-b1aac5ef614a.txt
  - ref: refs/heads/realtime-rmap
    old: 5cb3da4e04bc0ddc2c64e913a54a1c1241e23d35
    new: 3e590044b80a0585bc24057d88144de18a64e51a
    log: revlist-5cb3da4e04bc-3e590044b80a.txt
  - ref: refs/tags/2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 476ec35becea056ee1cdb85d61a8c1e1ae4f66a9
  - ref: refs/tags/atomic-file-updates_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 75f4960f4f0c2d91771d254ffeb919f5a932acc7
  - ref: refs/tags/metadir_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 752115d13b213cefad88a3b4ef08e1bac30810b4
  - ref: refs/heads/pptrs-attr-nvlookups
    old: 0000000000000000000000000000000000000000
    new: a1f01ddf865d21bad5d254720803c4d3e3181ee0
  - ref: refs/tags/pptrs-attr-nvlookups_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 58b09f88274448c6ae22b3cc77bfc0c4c8428b7e
  - ref: refs/heads/pptrs
    old: 0000000000000000000000000000000000000000
    new: 7eeec043fce6f300dc5461a3a5e02a18c0e102ed
  - ref: refs/tags/pptrs_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: cdc8f03ce5598ab31fdc4b12d9f4f42d8d70b199
  - ref: refs/tags/realtime-groups_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 965823aebaee42d80de87725cadcd0cf3e03e2a6
  - ref: refs/tags/realtime-rmap_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: c48862a189e22dd1c9bdc8858188e9785863ad2e
  - ref: refs/tags/realtime-reflink_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 0f39db7e7fe28bb3150941976443bd681d11c909

--===============7116493859174244581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63feb1c3b0ac-a22ea8e52f97.txt

512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
9296814e4edf2ca3e265ff427778763b7a8cb375 xfs: re-add the old user's guide and labs
19c5c8c00ac5a15648cc222438cb1933b9c2c644 xfsdoc: deuglify output fonts
9895d0ac0a122648f762adf4322c57c49466db6b design: document atomic extent swap log intent structures
fe14fe488b936f46e597d5f5011c2b7717c2fc7c design: document the changes required to handle metadata directories
a1f01ddf865d21bad5d254720803c4d3e3181ee0 design: document new name-value logged attribute variants
7eeec043fce6f300dc5461a3a5e02a18c0e102ed design: document the parent pointer ondisk format
c2812ba9ed62924d4086d2c015b48d4bed80d494 design: move discussion of realtime volumes to a separate section
a22ea8e52f973a7ff17f6eb82c4e7a17831c31f6 design: document realtime groups

--===============7116493859174244581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd725f4d8a6c-b1aac5ef614a.txt

512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
9296814e4edf2ca3e265ff427778763b7a8cb375 xfs: re-add the old user's guide and labs
19c5c8c00ac5a15648cc222438cb1933b9c2c644 xfsdoc: deuglify output fonts
9895d0ac0a122648f762adf4322c57c49466db6b design: document atomic extent swap log intent structures
fe14fe488b936f46e597d5f5011c2b7717c2fc7c design: document the changes required to handle metadata directories
a1f01ddf865d21bad5d254720803c4d3e3181ee0 design: document new name-value logged attribute variants
7eeec043fce6f300dc5461a3a5e02a18c0e102ed design: document the parent pointer ondisk format
c2812ba9ed62924d4086d2c015b48d4bed80d494 design: move discussion of realtime volumes to a separate section
a22ea8e52f973a7ff17f6eb82c4e7a17831c31f6 design: document realtime groups
3e590044b80a0585bc24057d88144de18a64e51a design: document the revisions to the realtime rmap formats
b1aac5ef614adfa0484a6d8816e1d17f6d04ce7f design: document changes for the realtime refcount btree

--===============7116493859174244581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb3da4e04bc-3e590044b80a.txt

512a88b83adb3025b9937c688bf4d1dab27b86a9 xfsdocs: add epub output
bc5c9521050f4cb01901527e797c9b755f59e1b8 design: update group quota inode information for v5 filesystems
402550040511831daae6003ddcd1465103dd0c91 design: document the large extent count ondisk format changes
858b0667d5643eb9250a6037a3ab20024f700321 design: document extended attribute log item changes
9296814e4edf2ca3e265ff427778763b7a8cb375 xfs: re-add the old user's guide and labs
19c5c8c00ac5a15648cc222438cb1933b9c2c644 xfsdoc: deuglify output fonts
9895d0ac0a122648f762adf4322c57c49466db6b design: document atomic extent swap log intent structures
fe14fe488b936f46e597d5f5011c2b7717c2fc7c design: document the changes required to handle metadata directories
a1f01ddf865d21bad5d254720803c4d3e3181ee0 design: document new name-value logged attribute variants
7eeec043fce6f300dc5461a3a5e02a18c0e102ed design: document the parent pointer ondisk format
c2812ba9ed62924d4086d2c015b48d4bed80d494 design: move discussion of realtime volumes to a separate section
a22ea8e52f973a7ff17f6eb82c4e7a17831c31f6 design: document realtime groups
3e590044b80a0585bc24057d88144de18a64e51a design: document the revisions to the realtime rmap formats

--===============7116493859174244581==--

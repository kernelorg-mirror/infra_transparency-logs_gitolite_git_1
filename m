Content-Type: multipart/mixed; boundary="===============7936594660217835383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:39 -0000
Message-Id: <161615109953.6141.11767146866055367281@gitolite.kernel.org>

--===============7936594660217835383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 36d46dd7a4885e1b02d52c918ec3a898e4409e49
    new: 39c4c5b84970778a9e14f8fd0f4b0e148d2be4fd
    log: |
         177926f39545868ec92dd104828aecc246fa6b1a ext4: handle error of ext4_setup_system_zone() on remount
         630999fd6f4f6081b6c819cf8bcdae19a68901fa ext4: don't allow overlapping system zones
         8fa7167e105d950e47a1ee51248708b603069904 ext4: check journal inode extents more carefully
         bd50dd5354bf47128490f19a406368bbc8c42426 platform/chrome: cros_ec_dev - Fix security issue
         39c4c5b84970778a9e14f8fd0f4b0e148d2be4fd Linux 4.4.263-rc1
         

--===============7936594660217835383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151094-5e82d4c4ad0c358838a474f8c69712bc4b7b2467

36d46dd7a4885e1b02d52c918ec3a898e4409e49 39c4c5b84970778a9e14f8fd0f4b0e148d2be4fd refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+248P/AsAR2qWaHNeDYkJ/xNx
75M7PDpZDT//FS780MQ5vcJP2IBE9R4S86vo7ho1EjEIvukq9qmIPCpMPVu9Vy33
rQ1Lgst3++WRxcnLjv2lmeWG/A/4HqN9DWLE5IeKhmZiDB7XFFvj2eJoThsDzieV
3SCdmHs19kENYdA/n02i/2qt2SAGZD9pKEO31lwFCi7jYQz9Ub/BN4GHZqUcsUA6
mLDfJuG3IDigYA9lGk0rl7xx4gkRk/4BbQNPaQUW6oL4Pwz9OdGZGlu2ZskY7L7x
wTnEI+zCGdc8h92iMGhbtf4CV2mcf13maYlVS6FtP3ny/V5xxmcUuwl5SSVwR4aT
wrNK2sqOb7BVz2mdAmDsOKWK2b8pLTtiC4ikYrq2++8sg8YIKSvJzFwk275TGzHB
38L5ZLqOdbn8dawn5QVlxojpfAf12Ogr5AiI7FN4Mr6C+cnUXNZXUPIA6mKEd9xw
axB0m1ehGx7UayetfPhHOxvFSo+/23QLMm8avYnHItJ4eOih755w3Yx7JPIrQ9jp
fVMcy+lmSkP/MVPlfBmGOMcU1v1UagBduGEIBS15zUTr5T8Inm1TLGLRf1bkm4y+
vv664CHeOtWPvAExATtoaSsIo746co+XmZ6mbB1SZOYJc0Sju+zgCILG364fy/6R
sB6M65ORvgs5PObeBtFDAh2b
=fW3W
-----END PGP SIGNATURE-----

--===============7936594660217835383==--

Content-Type: multipart/mixed; boundary="===============6318090355552964933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 25 Jan 2023 18:46:19 -0000
Message-Id: <167467237954.18953.9460592273143195803@gitolite.kernel.org>

--===============6318090355552964933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 660d10d3fb2e87909d379b0ea3c52934543455c7
    new: 908b4b4450320e30fdef693f09b42f4eb93702c3
    log: revlist-660d10d3fb2e-908b4b445032.txt

--===============6318090355552964933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660d10d3fb2e-908b4b445032.txt

54b90cb6e537a899728c5a9c4fe9e7220003222e btrfs-progs: fi mkswapfile: fix page count in header
3e023b19f8486e8201a882db725ec9ca6fbc5dd9 btrfs-progs: build: static should pick up EXTRA_LDFLAGS and SUBST_LDFLAGS
0d901db20ae4d32c98075d12a9700dcf33508af9 btrfs-progs: docs: add sysfs doc
f5884fc8ca63b392dac68f3c23d36c22c9dbced6 btrfs-progs: docs: drop copyright year from manual pages
d8c6021727923b97f7316f3c9677a165921699f1 btrfs-progs: mkfs: check blkid version on zoned filesystems
04930385fd95a7d4443fca33e62f9dd9b3c957f0 btrfs-progs: check: enhance the error output for backref mismatch
cdcdcf17afdaba0a8439cc0827a1634d64638490 btrfs-progs: docs: add sysfs per-space_info bg_reclaim_threshold entry
2a20dc237c2cfa92e5d9dac5827ace9f52337f8c btrfs-progs: docs: fix sysfs nodesize typo
2b4bebeacc66080916c5fe61fb9cfad5e8dac758 btrfs-progs: docs: add sysfs chunk_size description
3387667966544472b8e511c857079d9f37a4e701 btrfs-progs: docs: add up-to-date definition of btrfs_ioctl_vol_args_v2
23b2f8a1e762448a4120126a860ba9e9b033510e btrfs-progs: docs: add struct btrfs_ioctl_get_subvol_info_args
c5e3671121bea916a2d1cd9df39f59b22734d285 btrfs-progs: docs: add missing ioctl names to the list
cf7b55a9803db31d4a5de9bcf77bd4924c98c84a btrfs-progs: docs: document some subvolume related ioctls
7f10503bcd3457fdcf8ead8b9e5eee4850d2fa94 btrfs-progs: docs: add heading to ch-mount-options.rst
29017208b890784ffd6303420848c5f069d94b22 btrfs-progs: docs: describe formatting of sizes
46a366567196ab0322d73f807e3c69d772e3bda6 btrfs-progs: update CHANGES for 6.1.3
908b4b4450320e30fdef693f09b42f4eb93702c3 Btrfs progs v6.1.3

--===============6318090355552964933==--

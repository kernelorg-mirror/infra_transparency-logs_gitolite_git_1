Content-Type: multipart/mixed; boundary="===============6304456500228841147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 09 Jun 2026 15:03:01 -0000
Message-Id: <178101738101.3534896.12159861517799803330@gitolite.kernel.org>

--===============6304456500228841147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: d530ed059dac445dc5b81d564adf1952b5c4adba
    new: b97f7dceb8adb2b05d556469afc6fb54947ef61c
    log: |
         2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
         e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
         b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
         

--===============6304456500228841147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781017379 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1781017369-7689158873cc304befe8ccd382e809d73fe5dfe6

d530ed059dac445dc5b81d564adf1952b5c4adba b97f7dceb8adb2b05d556469afc6fb54947ef61c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooKyMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+qoD/9/xfE5ovKlUo4SuM1+wOyzuQyACn0UeLQi
+DaVCbXY/WVtyM46zUk2h2Be88nUzmeAPPDu7ARVfOA39hc18kHiqPgMjYcnNmjC
ov3VEBTf/968b/ZFKlof54zLCC783/9jNuLVo+4d+8OGAA3XkYvlP0YstLvsZ097
AkUDgeTjKlSaR4NS24fspAutRtmmz+zwMKWVjxjQd6eM4Etc4tRz2HoE2W98e6pG
ULmOQTfxhGHurw3VYG8JTFbtJa35xrK9i0Kl5iI1but2sw6eRmdii1dXMNZ8hUFA
Mj0x7XgRBYyS6UDgdKW8Qj5cdFxY8tN+QbYwtAYmgWGmv/ySNpNQfJ8gGMZgWgu1
LYUkb7aAUThFWnWXHh/u8O9JPbyavxujccMsXWnIj90n1WGZdfKp7D780qK/Locx
XtrCgx5POVED7na2Fxny2d9yzPuIo0vC2b6Jlzj6BRieqe+Oa+FNPz9YezoYqLNG
LMOObuvnUqRIdFU0hSZAhJquobMm9qRLVUR/iyD4o3VEzfpdPgP9Es9XrZ9D2Dlg
OujNfM47SpYodbEHPllDOCvvK5pXP0mTDMa96TIv7/3+v4bBaT+QXVuRkJ2MDjc8
U+X+pItYGxBw0dGqEfFYEYHT0C9cT2dosRL4fsbrug/SJ7Y4B7rSR/HIj56rZapr
UOx/tBlUUQ==
=hUWP
-----END PGP SIGNATURE-----

--===============6304456500228841147==--

Content-Type: multipart/mixed; boundary="===============2788607702707877083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 04:10:04 -0000
Message-Id: <161776860429.16795.6533658594959990093@gitolite.kernel.org>

--===============2788607702707877083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 90fee0bcef9bafd6f71a69b08e11c7d0bfe2e62e
    new: 98e65a71b065d7e628fcac50734cfa29444f051f
    log: revlist-90fee0bcef9b-98e65a71b065.txt

--===============2788607702707877083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fee0bcef9b-98e65a71b065.txt

edb430bdba13a00d17681cec3104e0f9f5001f4e net/mlx5: DR, Use variably sized data structures for different actions
0f45f8732954b1bb7e3450112871ecdf80caf5f6 net/mlx5: E-Switch, let user to enable disable metadata
d8abe2406c427d1c97b672fad5d603fd1287f80c net/mlx5: Expose mlx5_core_is_sf() to other drivers
0888efff43a891bb5e0b919917414ec31f14a629 net/mlx5: E-Switch, Skip querying SF enabled bits
b77fa5ff9ef3ef3f00ae46cfa9f5d4177bb412bc net/mlx5: E-Switch, Make vport number u16
5fcc7f359ce2dd46fbcc343d43aa4ca787b66243 net/mlx5: E-Switch Make cleanup sequence mirror of init
23dbc79a50f2024ecf5caf1284798171e6dbed3d net/mlx5: E-Switch, Convert a macro to a helper routine
e4dbe6c7d66dd7cfbab091c709b12fec8d5a1384 net/mlx5: E-Switch, Move legacy code to a individual file
3b8b388dd119c5e452fba38c7006ed9a11b4ee46 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
e79e6d68a7331827a053689cc2b931ff4ab18ee0 net/mlx5: SF, Use device pointer directly
2a250012fc5aa5a802ed08a7cd8708a8905781ce net/mlx5: SF, Reuse stored hardware function id
fad43c6dc13492ed2996d3b3b4592365761f3d34 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
0228cede782b3b6e614ce3b7cef6cf242926f92a Merge branch 'patchq/356881' into mlx5-queue
6e9ccbc962f1d0cc3e2e3f48ba10719ba8a67c62 Merge branch 'patchq/385878' into mlx5-queue
0b9b86cc87beb4d0a77f1181f2fa231b6667f734 Merge branch 'patchq/382403' into mlx5-queue
98e65a71b065d7e628fcac50734cfa29444f051f Merge branch 'patchq/382907' into mlx5-queue

--===============2788607702707877083==--

Content-Type: multipart/mixed; boundary="===============9038484126144784299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 08 Apr 2021 06:29:00 -0000
Message-Id: <161786334099.24299.5352274878930106077@gitolite.kernel.org>

--===============9038484126144784299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5d7d1e6a3436e3386aa68161ab2bb16d1599e743
    new: 614503424c09a240d3153f623c4c011de3913a15
    log: revlist-5d7d1e6a3436-614503424c09.txt

--===============9038484126144784299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7d1e6a3436-614503424c09.txt

0361e3215c2b92f033982cdbf36270a6ab7bb0b7 net/mlx5: E-Switch, let user to enable disable metadata
5304e65566441c4e1aa61249b97d432729240fe8 net/mlx5: DR, Use variably sized data structures for different actions
c4147c84850528f13e48100901543c839f1f7981 net/mlx5: Expose mlx5_core_is_sf() to other drivers
5c2487f54f98663a04df90ae896f64fc86ba6c61 net/mlx5: E-Switch, Skip querying SF enabled bits
97b19d0d564235870d68a2c60d41dcb3283c0a7f net/mlx5: E-Switch, Make vport number u16
774da0a99a5492936a49d2e80a0d83b6f71b690c net/mlx5: E-Switch Make cleanup sequence mirror of init
dee2b164b2dc26fcd370a3dd0183ca1345f6c906 net/mlx5: E-Switch, Convert a macro to a helper routine
6f91b483148d2dac143d7ba58df73503effcb5bf net/mlx5: E-Switch, Move legacy code to a individual file
e115f4c4dacd351d1a49bbaa415d1585f8f4c099 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
1178962cacf2aac5412b846e1f4fc0e27594703d net/mlx5: SF, Use device pointer directly
b57ee79067101530639f288dbbae6e55f34916d3 net/mlx5: SF, Reuse stored hardware function id
a374bd262214dc1933fd4dfdedd2e56f38db9f0b Merge branch 'patchq/356881' into mlx5-queue
660fb744e87dd1c4be0f401e5eb7818162501b18 Merge branch 'patchq/385878' into mlx5-queue
ff2c9fcbb36d1caa9694f065744c3a532e348767 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
1df69a551b451133ee2cc2b850b3132a26b2adb5 Merge branch 'patchq/382403' into mlx5-queue
614503424c09a240d3153f623c4c011de3913a15 Merge branch 'patchq/382907' into mlx5-queue

--===============9038484126144784299==--

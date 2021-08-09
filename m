Content-Type: multipart/mixed; boundary="===============0974714941171844254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 09 Aug 2021 22:18:55 -0000
Message-Id: <162854753531.30538.347976026536401612@gitolite.kernel.org>

--===============0974714941171844254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e7f8aece382a38a633749f350aa6b80f0c84054a
    new: 5dceec3e324ee49788b6f9318cb2a0c19e8d3105
    log: revlist-e7f8aece382a-5dceec3e324e.txt

--===============0974714941171844254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f8aece382a-5dceec3e324e.txt

ce0cacd62955f16fee65a7a9f660b58070f664be net/mlx5: DR, Fix code indentation in dr_ste_v1
6e44b8ad683badf0a65b796f6db0d527fd8a38ab net/mlx5: Delete impossible dev->state checks
9f61b04e590d70fe3dfe57f915d1290083701063 net/mlx5: Align mlx5_irq structure
a5a8bf60e8c4157fcb440ec5062c516e196edda1 net/mlx5: Change SF missing dedicated MSI-X err message to dbg
18b9db44a11aab576dc11ba47a5468f23194c4ef net/mlx5: Refcount mlx5_irq with integer
9323c357e8f795b373ffa3dc20833d81d5e6ff99 net/mlx5: SF, use recent sysfs api
292745d8549dea6f60027fea15841f39565bafa1 net/mlx5: Reorganize current and maximal capabilities to be per-type
65449f7d3fe18af1c7136f49e24db495d6a10a4f net/mlx5: Allocate individual capability
503ba821c6efa10e42ad49c7c128c605308e1cc6 net/sched: cls_api, reset flags on replay
4a5a45ea5f57545e2cc35f838a34da9a6291c6fc net/mlx5: Lag, fix multipath lag activation
b27fcd619bcc879c7e2e6f57b3b508e37e6653f9 net/mlx5: Initialize numa node for all core devices
38d4ab8531a230a19cacacc8eae3db2f56d903ab Merge branch 'patchq/420077' into mlx5-queue
78c21c444b5d965c2f117802b0ce8614e58af710 Merge branch 'patchq/408757' into mlx5-queue
0dd16c0826c07341db1ae43529d5c901c33f8be6 Merge branch 'patchq/397917' into mlx5-queue
0e503e7dde2976e394293a1bcdc86b5028cc6423 Merge branch 'patchq/414336' into mlx5-queue
6ddad2764f6117f19a5010a8a6a530d334745fec Merge branch 'patchq/412107' into mlx5-queue
59a97ea41b7214a8ddb70b15482aca243daf2ed0 Merge branch 'patchq/411074' into mlx5-queue
5dceec3e324ee49788b6f9318cb2a0c19e8d3105 Merge branch 'patchq/407396' into mlx5-queue

--===============0974714941171844254==--

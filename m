From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 06 Apr 2023 04:01:41 -0000
Message-Id: <168075370159.21551.16604488145853136763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3a87fc6f68128d31a77c03887185dbd75ed0f62a
    new: ecc2ba3d217fdfd85fec0ca856461e81825902ee
    log: |
         810c03d9d7c978b4ee5287d8987043a9be1d614e rpmsg: qcom_smd: Make qcom_smd_unregister_edge() return void
         49446e573bf591eef71c1e8c7cf87ec19aa2569f rpmsg: qcom_glink_rpm: Convert to platform remove callback returning void
         38be89514b88f53ff772d1e016a68b59814aef72 rpmsg: qcom_smd: Convert to platform remove callback returning void
         ecc2ba3d217fdfd85fec0ca856461e81825902ee Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Sep 2025 07:18:07 -0000
Message-Id: <175817988753.3092371.6633813219351975064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6bbf884525cad2702b1e69a0ac022db3ef92154d
    new: 6fbde1c7db838e22b109e2e58eaa51b086758bc6
    log: |
         6fbde1c7db838e22b109e2e58eaa51b086758bc6 libblkid: Fix probe_ioctl_tp assigning BLKGETDISKSEQ as physical sector size
         
  - ref: refs/heads/stable/v2.41
    old: fb942d08e2ea9c9078869e0ea8d30175859c1995
    new: d7da22656cf0d775c8014c50325fcd5bb15629fd
    log: |
         d7da22656cf0d775c8014c50325fcd5bb15629fd libblkid: Fix probe_ioctl_tp assigning BLKGETDISKSEQ as physical sector size
         

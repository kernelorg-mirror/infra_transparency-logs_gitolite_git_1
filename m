From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 22 Dec 2021 11:59:29 -0000
Message-Id: <164017436920.10966.17452716735148954947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5
    new: de369801658a9a54759ac011af770e8c01d9db7f
    log: |
         23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
         e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
         de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
         
  - ref: refs/heads/for-v5.17/tegra-mc
    old: 0000000000000000000000000000000000000000
    new: e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c

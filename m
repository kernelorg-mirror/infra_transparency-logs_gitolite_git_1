From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jan 2021 02:22:00 -0000
Message-Id: <161197332020.31444.12479586051878868983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8c22475148a8d3222be712bd02a74d7279d50daf
    new: 810e754c7bc5ba6bc49abc576b1a33ddc0e64e37
    log: |
         e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
         f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
         cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
         8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
         941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
         6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
         810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
         

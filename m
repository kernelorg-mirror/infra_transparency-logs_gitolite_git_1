From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 03:08:27 -0000
Message-Id: <170744810786.23363.14729099235956929974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c80e62a2ac595fad3756d09689c6267e34ce9ff
    new: 458aabfd3ba7faf6fdc24e713824bef3a8ec8257
    log: |
         6fb5dfee274cfbb97646dc4d94fb8e2fd9e33001 bnxt: convert EEE handling to use linkmode bitmaps
         0e0939c0adf90a3233392e2a9650290b1ad8068c net-procfs: use xarray iterator to implement /proc/net/dev
         a6c15d7ff29c1986fcf2df5c1ecb96dec835826f netxen_nic: remove redundant assignment to variable capability
         c2da9408579d52fdf9b0ec494534d6ac66d4511e ravb: Add Rx checksum offload support for GbEth
         6c8e2803ef36d3c0c20c7019a19c668c3b0ac1d1 ravb: Add Tx checksum offload support for GbEth
         458aabfd3ba7faf6fdc24e713824bef3a8ec8257 Merge branch 'add-hw-checksum-offload-support-for-rz-g2l-gbethernet-ip'
         

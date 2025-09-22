From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 22 Sep 2025 19:28:02 -0000
Message-Id: <175856928284.670508.15171203975843256967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b65678cacc030efd53c38c089fb9b741a2ee34c8
    new: 207b45e8533f9a5b3206b6a85a984464e646b0e1
    log: |
         6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
         3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
         cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
         207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
         

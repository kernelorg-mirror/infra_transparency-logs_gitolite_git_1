From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jul 2025 01:32:15 -0000
Message-Id: <175133353504.85759.15474866896534610732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: af232e7615e45e88c790dbbf4401ff3ffd6b3ad8
    new: 7878e21e40d47f3e55968eec8b8c690d6b8f7813
    log: |
         03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
         171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
         b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
         b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
         f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
         9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
         4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
         7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
         

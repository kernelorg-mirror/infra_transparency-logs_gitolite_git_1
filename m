From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 27 Feb 2026 03:31:01 -0000
Message-Id: <177216306117.130343.8480237790275061976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 754a3d081aa205e86af5f889c947157060340185
    new: 7e5b450c490ada6f70e08bbd913f0981d33a5a1a
    log: |
         2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
         93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
         13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
         7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
         

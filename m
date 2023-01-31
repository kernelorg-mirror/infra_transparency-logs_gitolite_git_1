From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 31 Jan 2023 13:03:12 -0000
Message-Id: <167517019260.12201.9944290336919211894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2
    new: bd0e06f0def75ba26572a94e5350324474a55562
    log: |
         2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
         bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         

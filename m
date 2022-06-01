From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 01 Jun 2022 10:47:42 -0000
Message-Id: <165408046223.10198.8122045789841876469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 97629b237a8cb7ac655c3969b8d5e57300ff6598
    new: 0a375c822497ed6ad6b5da0792a12a6f1af10c0b
    log: |
         2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
         b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
         
  - ref: refs/tags/v5.18
    old: 0000000000000000000000000000000000000000
    new: 99cd00206e418c5fb0e9bd885ded84b8781194b7
  - ref: refs/tags/v5.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 56606d65a50beb4b7e3bbffcf5da88d7cdd5a038

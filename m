From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Jan 2022 11:13:05 -0000
Message-Id: <164310918576.7982.7912656368653728328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 53243d412ec59e2937f1e25beaa0fdca3259227f
    new: ca73b68aca4a242d71a86818789640ca3b53744a
    log: |
         c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
         ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
         

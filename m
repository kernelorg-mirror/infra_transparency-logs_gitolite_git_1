From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Oct 2024 11:53:18 -0000
Message-Id: <172856119832.1072546.2432717372076028859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ac888d58869bb99753e7652be19a151df9ecb35d
    new: 9a3cd877dc93061fbbe0c834d53d89639e7ea46a
    log: |
         0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
         05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
         c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
         9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         

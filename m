From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 04:05:12 -0000
Message-Id: <177691711204.1468323.16579919205905186721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 645d044d7e5c99079ff2b134bd35d3301be2ec79
    new: ade67d5f588832c7ba131aadd4215a94ce0a15c8
    log: |
         70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
         c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
         0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
         7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
         ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
         

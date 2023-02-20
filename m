From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Feb 2023 08:08:33 -0000
Message-Id: <167688051338.8900.16617895978077638588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ec35307e18ba8174e2a3f701956059f6a36f22fb
    new: e40b801b3603a8f90b46acbacdea3505c27f01c0
    log: |
         e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
         

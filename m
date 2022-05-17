From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 May 2022 09:11:46 -0000
Message-Id: <165277870679.20099.883873825178102664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: ef6b1cd11962aec21c58d137006ab122dbc8d6fd
    new: 4d33ab08c0af140752a46f227a6bf97dab1e17b4
    log: |
         4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
         

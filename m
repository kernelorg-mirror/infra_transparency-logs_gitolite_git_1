From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Tue, 17 May 2022 09:08:14 -0000
Message-Id: <165277849421.17548.6855359542420707311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ef6b1cd11962aec21c58d137006ab122dbc8d6fd
    new: 4d33ab08c0af140752a46f227a6bf97dab1e17b4
    log: |
         4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
         

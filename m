From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Dec 2021 03:11:47 -0000
Message-Id: <163910590738.13388.1593972095892636316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3150a73366b64e3109f0facbc98bcacbc14e81ba
    new: e5d75fc20b9278d07731f69e327adf16227813a6
    log: |
         9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
         e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
         

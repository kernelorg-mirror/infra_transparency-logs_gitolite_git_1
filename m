From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Nov 2022 10:41:13 -0000
Message-Id: <166876807362.13314.5458666155845698606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8207f253a097fe15c93d85ac15ebb73c5e39e1e1
    new: 40b9d1ab63f5c4f3cb69450044d07b45e5af72e1
    log: |
         40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
         

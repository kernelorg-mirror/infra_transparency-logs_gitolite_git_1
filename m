From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 14 Nov 2020 02:25:38 -0000
Message-Id: <160532073821.8557.769785857752982007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 81e329e93b860b31c216b40eb5e1373db0ffe0ba
    new: ceb736e1d45c253f5e86b185ca9b497cdd43063f
    log: |
         9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
         ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
         

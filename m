From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2026 08:59:52 -0000
Message-Id: <179568359200.3605963.14598981964886300613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ef3e21c61baa74e39a49b75318bd4541562ec43f
    new: e509726660dd06ce107437aecf7c106c9d3fc1e7
    log: |
         e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Nov 2023 23:45:26 -0000
Message-Id: <170017832683.17549.15629258835890170129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9a1f02f3ef96bd83162e94e4ee34a4f8240256ba
    new: 9e6311010c4b1234b9d8319ca6a94bd798ad97ea
    log: |
         96fa96e198f9707285003075fbbce7db6a485112 net: linkmode: add linkmode_fill() helper
         ba50a8d40258081325db15f5a86cbb301867a3ba net: phylink: use linkmode_fill()
         466b97b1871a49c272757f7527db2f85ea6338b4 net: sfp: use linkmode_*() rather than open coding
         9e6311010c4b1234b9d8319ca6a94bd798ad97ea Merge branch 'phylink-sfp-linkmode'
         

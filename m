From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Oct 2022 13:05:58 -0000
Message-Id: <166618475836.19857.17452922217711367992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53
    new: 6109ecbfd10475309d3e5a1a39bf167547da878e
    log: |
         672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
         fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
         6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
         

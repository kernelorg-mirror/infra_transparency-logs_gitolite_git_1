From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 25 Jul 2021 08:25:12 -0000
Message-Id: <162720151215.1941.10496286541897362443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 89bc7f456cd40e0be7b94f4fdae9186f22b76a05
    new: 4c85e57575fb9e6405d02d55aef8025c60abb824
    log: |
         ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
         69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
         4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
         

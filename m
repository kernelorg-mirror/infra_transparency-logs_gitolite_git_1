From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Dec 2022 04:30:54 -0000
Message-Id: <167107865418.28155.744970908059507589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7ae9888d6e1ce4062d27367a28e46a26270a3e52
    new: 628050ec952d2e2e46ec9fb6aa07e41139e030c8
    log: |
         628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
         

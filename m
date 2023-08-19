From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Aug 2023 18:39:05 -0000
Message-Id: <169247034549.3294.10440689614312161872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 44a696de720d6917f1d1844a05757624295b81c0
    new: 85c786340a65eb059183a5c3c6fab8664e1f6e8a
    log: |
         093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
         ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
         95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
         85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
         

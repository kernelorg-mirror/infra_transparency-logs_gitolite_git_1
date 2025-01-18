From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 18 Jan 2025 03:44:21 -0000
Message-Id: <173717186126.470185.11703029330144811271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5d6a361dc01d823cb7c10697f16695d45a82b909
    new: 70d81f25cc92cc4e914516c9935ae752f27d78ad
    log: |
         d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
         70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
         

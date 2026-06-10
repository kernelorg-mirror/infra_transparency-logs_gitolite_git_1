From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 10 Jun 2026 05:36:08 -0000
Message-Id: <178106976865.28067.14914693419858647145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: c381039ade2e161ab08c0eda73c4f8b9a7115928
    new: 26aad08a928901296aabfbc7a33ecb951656bb98
    log: |
         26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
         

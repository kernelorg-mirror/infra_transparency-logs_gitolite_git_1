From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 18 Apr 2022 16:32:17 -0000
Message-Id: <165029953796.28501.6930748499872027314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: fd6ae8d5e6a54ce700064d113acd1da171bbb452
    new: b4dfd40f09e9d7632f5a16cd5a5e40abe8f28c8a
    log: |
         5c60a9928180421ff4ae29ad0d2c1bccb7380577 dhcp6-lease: Make getters argument const, cleanup
         a1d144d16588cc76cd1c9d6805cc0c62ff7719fb util: Use unlikely() for L_WARN_ON() condition
         b4dfd40f09e9d7632f5a16cd5a5e40abe8f28c8a net: Add l_net_subnet_matches
         

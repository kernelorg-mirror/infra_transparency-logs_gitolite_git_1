From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Nov 2021 12:16:24 -0000
Message-Id: <163818818403.1402.2628631126367625034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f8e7dfd6fdabb831846ab1970a875746559d491b
    new: 49989adc38f8693fb6e9f019904dd00c1d1db5ac
    log: |
         dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
         1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
         49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Oct 2024 15:57:48 -0000
Message-Id: <172805746883.2090780.11015894692365578834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b63c755cb65d43c8aba987c4f6b57c77c6f123f2
    new: 59169e0a132ceb84c04e3e37782e0932c8a26990
    log: |
         ab4239c8a7247c22783ca516f8a8a1ef8fc17308 net: ag71xx: use devm_ioremap_resource
         27dc497b7b7e535f8cec32efb8fc85fc5eefa211 net: ag71xx: use some dev_err_probe
         94656823c1ac31b35549fc0d96cd7862254e7c3d net: ag71xx: remove platform_set_drvdata
         8b4ed4d5ffb6eab077ed39954df2589b800027bd net: ag71xx: replace INIT_LIST_HEAD
         d14fe43e0007c61df3a35f3d201bba1ba755117b net: ag71xx: move assignment into main loop
         59169e0a132ceb84c04e3e37782e0932c8a26990 Merge branch 'net-ag71xx-small-cleanups'
         

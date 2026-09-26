From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 26 Sep 2026 00:51:33 -0000
Message-Id: <179038389336.1930096.4584135838339531814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 179a6d5b2265964b1353838256b4839471bd6fa9
    new: ab61766635328afe458ef61fa953a72bd765e559
    log: |
         381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
         059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
         7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
         ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
         

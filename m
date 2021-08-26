From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Aug 2021 09:21:18 -0000
Message-Id: <162996967812.14069.15758260443353178443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 92ea47fe09b531642e5b791d74645a6f08b23725
    new: 38d57551ddabec878add10ff8eb18f4b63fff2da
    log: |
         4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
         6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
         38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
         

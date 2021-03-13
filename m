From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Mar 2021 01:52:09 -0000
Message-Id: <161560032924.32706.8083481050907678340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7c678829efa89e23a8556f5e4d9621c51995fb6e
    new: 5ab6f96a12f4f28d5a283dcf46b004cc653246a1
    log: |
         bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
         4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
         e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
         0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
         5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
         

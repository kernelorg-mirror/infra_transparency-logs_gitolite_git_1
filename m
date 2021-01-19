From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Jan 2021 20:27:04 -0000
Message-Id: <161108802444.18356.928403489692690935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7e238de8283acd32c26c2bc2a50672d0ea862ff7
    new: f7b9820dbe1620a3d681991fc82774ae49c2b6d2
    log: |
         8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
         02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
         f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
         

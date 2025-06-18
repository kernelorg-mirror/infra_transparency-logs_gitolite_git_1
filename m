From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Jun 2025 20:20:13 -0000
Message-Id: <175027801319.1075112.17177979839905345942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2fca0d12771e0de27dd916fa7403350d8ae0de64
    new: 4f451b977e6f8f461adc329642a0c979cd0fec46
    log: |
         b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
         b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
         17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
         20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
         c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
         4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
         

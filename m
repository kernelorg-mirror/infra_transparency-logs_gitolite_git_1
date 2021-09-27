From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Sep 2021 11:26:48 -0000
Message-Id: <163274200884.21679.1994242561255794446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b69c99463d414cc263411462d52f25205657e9af
    new: 719c571970109b0d0af24745d31b202affc9365f
    log: |
         930dfa563155179861470b2aba880eac2ae30bfb ptp: clockmatrix: use rsmu driver to access i2c/spi bus
         719c571970109b0d0af24745d31b202affc9365f net: make napi_disable() symmetric with enable
         

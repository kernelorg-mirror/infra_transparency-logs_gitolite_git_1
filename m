From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Jan 2026 02:33:45 -0000
Message-Id: <176835802527.383770.5049671736093015446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 69cb6ca52da095d300cf42666c903ae787a762dd
    new: 8d48d92eab053bd0b9f53134902fe7b5c63095fd
    log: |
         b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
         ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
         d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
         8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
         d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
         fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
         8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
         

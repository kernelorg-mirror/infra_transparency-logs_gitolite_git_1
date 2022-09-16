Content-Type: multipart/mixed; boundary="===============0272584943242347474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Fri, 16 Sep 2022 22:51:42 -0000
Message-Id: <166336870270.32536.3538970357611622934@gitolite.kernel.org>

--===============0272584943242347474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 8a26a9dee5e3679637edc6f8caf4beb5f3100dde
    new: 862deb68c1bc19783ab7a98ba17a441aa76eba52
    log: revlist-8a26a9dee5e3-862deb68c1bc.txt

--===============0272584943242347474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a26a9dee5e3-862deb68c1bc.txt

fb1752c7df4d7bac05ae7b879415d0506b2067d9 drivers/net/ethernet/e1000e: check return value of e1e_rphy()
2c5e5abf1c4278d5768a79b6bfc7d54cdc96e8df igc: Remove IGC_MDIC_INT_EN definition
da970726ea872269dc311b6dd87af8cf457b8fe9 net: fec: add pm runtime force suspend and resume support
7e6e1b57162ed6a2d32d2f0929c27d79482ff706 rtnetlink: advertise allmulti counter
454e7b138436a31a17753de58f2178c3e955886c vsock/vmci: fix repeated words in comments
b0b815a356aa4f3352563b3350a7b2354c0f2c5c net: amd: Unified the comparison between pointers and NULL to the same writing
7c13f4426b0efe44a2af2037e4fc26802469ee21 net: amd: Correct spelling errors
78923e8ae4279a90138d09743d9710d4b04b19c5 net: amd: Switch and case should be at the same indent
3b63ef7baa26da9f7421af2689bd849f74cac373 Merge branch 'net-amd-static-checker-warnings'
7187440dd7c45fd8b6dd4f3ff56b03ca4aa1bbd2 iov_iter: use "maxpages" parameter
a292c25607ea3f259afb318f03e05b84108348bf mellanox/mlxsw: fix repeated words in comments
ec3f06b542a960806a81345042e4eee3f8c5dec4 net: fs_enet: Fix wrong check in do_pd_setup
030eed86cbe10a9e2ce7c3b081d4465d378fda25 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
77cba3879f1bc9259b3683ea5862b5ca5ff98f43 selftests/tc-testings: add selftests for ctinfo action
4a1db5251cfac32290fa006afb7415222b8ff8f3 selftests/tc-testings: add selftests for gate action
910d504bc1879f2f89ac54b288924b0af1664287 selftests/tc-testings: add selftests for xt action
0fc8674663f6327fdeddc40f9f1abe26726341ab selftests/tc-testings: add connmark action deleting test case
af649e7a6a53fe5f2e21d930d1d1cc3b19310f11 selftests/tc-testings: add ife action deleting test case
043b16435f3d9b32e26df528c0528052b053869e selftests/tc-testings: add nat action deleting test case
a32a4fa447f58edda2ee2eb1be9ce1260cfd6a40 selftests/tc-testings: add sample action deleting test case
eed791d3ca9514656421d8b657031d80433eeda4 selftests/tc-testings: add tunnel_key action deleting test case
862deb68c1bc19783ab7a98ba17a441aa76eba52 Merge branch 'net-tc-testing-new-tests'

--===============0272584943242347474==--

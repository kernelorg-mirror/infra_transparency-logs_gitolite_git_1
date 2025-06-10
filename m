Content-Type: multipart/mixed; boundary="===============8633020603183633176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Jun 2025 22:25:57 -0000
Message-Id: <174959435778.3692535.16841235882536849729@gitolite.kernel.org>

--===============8633020603183633176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 561939ed44932da639ba703ffcd4d4d5ff2c7569
    new: 7ab23f70999047bd258831a08a3b2fdfd905e86e
    log: revlist-561939ed4493-7ab23f709990.txt

--===============8633020603183633176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561939ed4493-7ab23f709990.txt

78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============8633020603183633176==--

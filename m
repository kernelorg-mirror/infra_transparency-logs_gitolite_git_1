From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Sep 2024 09:57:16 -0000
Message-Id: <172717183674.2288613.5127880101738895333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 675faf5a14c14a2be0b870db30a70764df81e2df
    new: bfde62650c73a9524c52e4a324349e99c7c39a48
    log: |
         1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
         ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
         bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
         

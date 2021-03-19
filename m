From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Mar 2021 02:17:29 -0000
Message-Id: <161612024980.30853.13192902326125230506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: df291e54ccca0ef357f07a7b89263f7918d6ed7a
    new: 84b9000a4b27836b17f3c6828fb8101bababeb7f
    log: |
         25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
         2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
         9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
         acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
         8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
         9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
         e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
         84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Sep 2025 19:36:30 -0000
Message-Id: <175675539049.2044477.12182338389851802915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 788bc43d8330511af433bf282021a8fecb6b9009
    new: 0dffd938db37333bd7cc4946feb8c2c5262197ad
    log: |
         28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
         862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
         0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         

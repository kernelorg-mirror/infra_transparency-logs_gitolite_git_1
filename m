From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 25 Aug 2023 07:41:05 -0000
Message-Id: <169294926505.5023.961617290732392915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 9699ed73ea1388806d436e6d4058a58b40446f41
    new: a62b0aeb556839fb6abb9835874443b08fe95598
    log: |
         1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
         2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
         0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
         4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
         bbc42d791b949f89c749b3a5be003d53a814788b Merge branch 'ath-next'
         8536d072ee6fb4b0b291a3db29d1879c13ddf4d5 Merge remote-tracking branch 'mhi/mhi-next'
         a62b0aeb556839fb6abb9835874443b08fe95598 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202308250740
    old: 0000000000000000000000000000000000000000
    new: a62b0aeb556839fb6abb9835874443b08fe95598

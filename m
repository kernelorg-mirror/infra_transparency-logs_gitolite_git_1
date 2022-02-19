From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Feb 2022 05:46:34 -0000
Message-Id: <164524959409.30912.3660459142829563403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6e2e59eaee47f84d0ae6cc114d0fa8140dc17003
    new: bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6
    log: |
         47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
         cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
         86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
         bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
         

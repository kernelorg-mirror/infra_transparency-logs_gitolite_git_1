From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Feb 2022 12:47:41 -0000
Message-Id: <164441086193.27896.17660927838775169852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: aa4725c2fc03c670ba818e4bb7d91cd37811a8e3
    new: b4f029f4f433179c8147b260ac4ee2227ab3eab4
    log: |
         62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
         c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
         8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
         0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
         63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
         b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
         

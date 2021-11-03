From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Nov 2021 02:22:32 -0000
Message-Id: <163590615217.2744.17564029340886656354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 236f57fe1b8853fb3505502c0f94ae64d153ae92
    new: db2434343b2c29817fe1fa63919e9c56218a46e8
    log: |
         c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
         18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
         db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
         

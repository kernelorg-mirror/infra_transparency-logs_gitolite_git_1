From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 Apr 2024 10:12:14 -0000
Message-Id: <171395353478.32144.12581758500948122053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 8230dec4c50810065403eefe3c8cda475976e3eb
    new: 9ba8eb5d89f0ebba8b3a542c041a5838e10a0d75
    log: |
         9ba8eb5d89f0ebba8b3a542c041a5838e10a0d75 libmount: fix umount --read-only
         
  - ref: refs/heads/stable/v2.40
    old: a8aa0b5f154a44557f5bae5a4027bdbfe42b0323
    new: 4f1947a4bf9719be3bc112684b80bc679b20b821
    log: |
         6ad2ea691dfba6881cbd86379de7e16a86fab35b lsfd: (man) fix license name
         4f1947a4bf9719be3bc112684b80bc679b20b821 docs: fix GPL name typo
         

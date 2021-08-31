From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 11:36:51 -0000
Message-Id: <163040981143.31988.9202559412618982175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 464a57281f29afc202905b456b0cb8bc729b383a
    new: 7f2d4b7ffa42565a41f0fd6aa147d84863bb088b
    log: |
         a39ff4a47f3e1da3b036817ef436b1a9be10783a net: w5100: check return value after calling platform_get_resource()
         53c622db99df0789ade7082d028bf4f3b6064c95 ipv6: remove duplicated 'net/lwtunnel.h' include
         dc9b5ce03124cf86bac3bd714369a8387d6e2012 net: hns3: refine function hns3_set_default_feature()
         e79c0e324b011b0288cd411a5b53870a7730f163 net: hns3: clean up a type mismatch warning
         c74e503572ea0dbfa6ef3449944a286354f9f9b4 net: hns3: add some required spaces
         7f2d4b7ffa42565a41f0fd6aa147d84863bb088b net: hns3: remove unnecessary spaces
         

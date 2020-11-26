From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2020 01:30:31 -0000
Message-Id: <160635423170.7759.12010743251630576706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3cb2e6d92be637b79d6ba0746d610a8dfcc0400b
    new: a060133c2058bcc5bf2f82e1135ce76b4bc9865b
    log: |
         b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
         a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
         a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
         

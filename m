From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Aug 2023 00:07:27 -0000
Message-Id: <169240364751.30633.17147821438235543888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7
    new: 829b3357dd9737d45b3724b5378adf8cf8334ea1
    log: |
         ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
         829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
         

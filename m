From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2020 01:43:23 -0000
Message-Id: <160635500307.14841.9075049154487088262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a060133c2058bcc5bf2f82e1135ce76b4bc9865b
    new: 025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da
    log: |
         025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
         

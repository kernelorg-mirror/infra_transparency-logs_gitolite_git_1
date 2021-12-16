From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Dec 2021 16:40:11 -0000
Message-Id: <163967281157.18865.16972483205167140930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8b8e6e782456f1ce02a7ae914bbd5b1053f0b034
    new: e28587cc491ef0f3c51258fdc87fbc386b1d4c59
    log: |
         e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
         

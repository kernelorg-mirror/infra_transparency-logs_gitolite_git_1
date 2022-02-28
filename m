From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Feb 2022 11:06:38 -0000
Message-Id: <164604639814.12228.6517106817632502163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 519ca6fa960587d02904a9f8f79d587ac874fb03
    new: 9995b408f17ff8c7f11bc725c8aa225ba3a63b1c
    log: |
         9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
         

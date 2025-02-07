From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Feb 2025 01:06:36 -0000
Message-Id: <173889039638.3882340.12895176963584387289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6a774228e890ee04a0ee13f4e6e731ec8554b9c2
    new: bca0902e61731a75fc4860c8720168d9f1bae3b6
    log: |
         bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
         

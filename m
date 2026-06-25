From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 25 Jun 2026 02:27:41 -0000
Message-Id: <178235446177.4141316.5497239142639929836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c37e76f960b7a201556e954b987b431820995ee
    new: 36dea2f639249460d13f6ca66b2a9064187cd34d
    log: |
         5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
         36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
         

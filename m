From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 02 Apr 2023 12:26:34 -0000
Message-Id: <168043839441.25564.2120101989128446364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7d63b67125382ff0ffdfca434acbc94a38bd092b
    new: 275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75
    log: |
         275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
         

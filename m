From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Aug 2023 02:25:50 -0000
Message-Id: <169102955029.29763.13150968446922773433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a2d9831dab3ea9e2f45f37956d32fbdde6dc7053
    new: 0f71c9caf26726efea674646f566984e735cc3b9
    log: |
         0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 19 Jan 2026 17:56:32 -0000
Message-Id: <176884539234.3057568.15728220531704567480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf
    new: 7a29f6bf60f2590fe5e9c4decb451e19afad2bcf
    log: |
         7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
         

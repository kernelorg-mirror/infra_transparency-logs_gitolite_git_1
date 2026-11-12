From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2026 18:54:19 -0000
Message-Id: <179450965939.201975.1107299775307757322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b507828c7b6135ff7a4b69eba6e33502b4839fb9
    new: 62754aad50d0b30938bd8ce30b43474ce502a2af
    log: |
         62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
         

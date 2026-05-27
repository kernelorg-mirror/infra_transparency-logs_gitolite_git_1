From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 May 2026 00:58:18 -0000
Message-Id: <177984349882.584862.17027824152813374172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c66d7c3c1f173cf73a2a2f8302666d86beafff22
    new: 05f95729ca844704d15e49ce14868af4b403b32b
    log: |
         05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
         

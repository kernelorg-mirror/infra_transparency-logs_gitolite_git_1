From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Feb 2025 21:42:10 -0000
Message-Id: <173956933056.1032383.4898141931934998763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c6287e1a858e336cc202b484c6138a0fe252c6b3
    new: 6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1
    log: |
         a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
         55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
         a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
         6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
         

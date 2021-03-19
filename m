From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Mar 2021 20:52:13 -0000
Message-Id: <161618713309.20441.13558673367615056703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 014dfa26ce1c647af09bf506285ef67e0e3f0a6b
    new: ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393
    log: |
         896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
         a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
         f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
         1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
         3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
         

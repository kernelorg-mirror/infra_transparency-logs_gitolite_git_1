From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 31 Oct 2026 02:04:46 -0000
Message-Id: <179341228693.1954265.261658923400125901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 162cf592b577cccf04515100563e819d9eba5c4a
    new: cb284914e749388eef402938bdb3115fe1f6d337
    log: |
         0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
         cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
         

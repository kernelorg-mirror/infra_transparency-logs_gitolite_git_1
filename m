From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Apr 2024 10:29:18 -0000
Message-Id: <171386815857.22903.11032258088820123113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54
    new: 57f1591248bc90d879f34e3b4e85df382ca77f93
    log: |
         dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
         f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
         57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
         

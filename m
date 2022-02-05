From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Feb 2022 15:17:02 -0000
Message-Id: <164407422278.22322.1766428862397235080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d
    new: 3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3
    log: |
         0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
         3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
         3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
         

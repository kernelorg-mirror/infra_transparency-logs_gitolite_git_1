From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jan 2025 02:08:01 -0000
Message-Id: <173647488183.3103522.16166191671658053253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 14ea4cd1b19162888f629c4ce1ba268c683b0f12
    new: 25cc469d6d344f5772e9fb6a5cf9d82a690afe68
    log: |
         e51c7478d23bb484d414fc036cd1ff57afe31b67 netconsole: Warn if MAX_USERDATA_ITEMS limit is exceeded
         61f51cc6defeb0faad1f60f1dbc41613e93f31da netconsole: selftest: Split the helpers from the selftest
         7dcb65351b30500a759c857590b73b98c05ac7fd netconsole: selftest: Delete all userdata keys
         daea6d23cd2f99a0c70e871a27d473f3ad48845b netconsole: selftest: verify userdata entry limit
         523875466b990b7dc0b7ee2c9f7f85c14fc260f7 Merge branch 'netconsole-selftest-for-userdata-overflow'
         25cc469d6d344f5772e9fb6a5cf9d82a690afe68 net: phy: micrel: use helper phy_disable_eee
         

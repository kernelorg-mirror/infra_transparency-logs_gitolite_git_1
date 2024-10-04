From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Oct 2024 23:43:16 -0000
Message-Id: <172808539651.2469001.1298631084671705195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 41378cfdc47fdbfbf4358b85546f7c2f5f671534
    new: d521db38f339709ccd23c5deb7663904e626c3a6
    log: |
         e96321fad3ad087f2fd0a93e44bb3ac878f5900f net: ethernet: Switch back to struct platform_driver::remove()
         4818016ded1c340e6bbce46f7ee87811dc41215b net: dsa: Switch back to struct platform_driver::remove()
         a208a39ed01fbad14c2ea466513e2e0c3c649434 net: mdio: Switch back to struct platform_driver::remove()
         46e338bbd7198900c6637f2c3e5b450d4769ae76 net: Switch back to struct platform_driver::remove()
         d521db38f339709ccd23c5deb7663904e626c3a6 Merge branch 'net-switch-back-to-struct-platform_driver-remove'
         

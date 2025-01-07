From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Jan 2025 12:52:06 -0000
Message-Id: <173625432655.3991394.16211336297898273292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2f4f8893e07a58073b250ca1f07163efdca87ba9
    new: 04ced323ef70b89151f010f359be710357de2dac
    log: |
         7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
         00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
         04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
         

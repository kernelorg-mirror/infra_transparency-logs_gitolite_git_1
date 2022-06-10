From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jun 2022 06:12:09 -0000
Message-Id: <165484152923.776.15782650027748814385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3000024ccc8e080a4c1fd10bba3fd596f8117a7a
    new: 70b1f2991e3c278a07bc38eb95538664f738e801
    log: |
         cede04b35258faaa5acc3932ac07ab855d59e5f3 ice: don't set VF VLAN caps in switchdev
         b33de560f9e97a485ebc62dac9e0c0825cfdc731 ice: remove VLAN representor specific ops
         0a3ca0867c1ffaab83f76001e8ff4f7e4e6496d5 ice: remove u16 arithmetic in ice_gnss
         a4da4913a04de89b75ff874e5962deee2b8be177 ice: Use correct order for the parameters of devm_kcalloc()
         ce1d8e74f779ed0a35becdc81c3f9b3fa9603b13 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         2bff369b23542ea22d0111aaa8e0b8208bf0dc96 bonding: netlink error message support for options
         2fa3ee93d13ce723d60a4fc4620ed9126c468901 bonding: cleanup bond_create
         70b1f2991e3c278a07bc38eb95538664f738e801 Merge branch 'bonding-netlink-errors-and-cleanup'
         

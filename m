From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Apr 2021 21:37:49 -0000
Message-Id: <161834986974.25664.14390286476431369017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 40b5d2f15c091fa9c854acde91ad2acb504027d7
    new: affb05d9109cbde23862691f7c8f0db4f8015c4e
    log: |
         83216e3988cd196183542937c9bd58b279f946af of: net: pass the dst buffer to of_get_mac_address()
         f10843e04a075202dbb39dfcee047e3a2fdf5a8d of: net: fix of_get_mac_addr_nvmem() for non-platform devices
         affb05d9109cbde23862691f7c8f0db4f8015c4e Merge branch 'non-platform-devices-of_get_mac_address'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Jun 2024 01:07:21 -0000
Message-Id: <171867284117.5238.15829928005883992254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4314175af49668ab20c0d60d7d7657986e1d0c7c
    new: 0d9bb144276edfb53d61bd0b42788568b19bc718
    log: |
         dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
         e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
         0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
         

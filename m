From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Jan 2023 03:41:03 -0000
Message-Id: <167306286378.27695.8165415314631645162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7abd92a5b98f33a972bd3cadf9948ce59d1c01b8
    new: f23395b4049c826bc1a294eea69459cb774598b4
    log: |
         ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
         8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
         524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
         92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
         79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
         9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
         270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
         803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
         f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
         

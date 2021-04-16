From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Apr 2021 22:30:55 -0000
Message-Id: <161861225566.6969.15138656318643694630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c5d66587b8900201e1530b7c18d41e87bd5812f4
    new: 4ad29b1a484e0c58acfffdcd87172ed17f35c1dd
    log: |
         5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
         a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
         67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
         195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
         4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
         c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
         af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
         4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 26 Jan 2022 16:35:47 -0000
Message-Id: <164321494796.19321.1396958900473203411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 098db2f0eda61df27187cb904c20264f3ac95d15
    new: 40cd4f1550d046ced42a27119ba28c8e966c55ef
    log: |
         c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
         5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
         70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
         40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
         

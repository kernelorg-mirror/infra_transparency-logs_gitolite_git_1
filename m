From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Feb 2024 12:44:53 -0000
Message-Id: <170687789369.17573.14821990647479415623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 20ea9327c2fd545d6b96e998727bcd724290694d
    new: d81c0792e640586c8639cf10ac6d0a0e79da6466
    log: |
         df3fc228dead6298ac9e985a270b8521e41471e6 batman-adv: Start new development cycle
         ffc15626c861f811f9778914be004fcf43810a91 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
         5593e9abf1cf2bf096366d8c7fd933bc69d561ce batman-adv: Improve exception handling in batadv_throw_uevent()
         db60ad8b21cee0394cb0a1092d9f9190d310562c batman-adv: Drop usage of export.h
         d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
         

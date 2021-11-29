From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Nov 2021 12:28:28 -0000
Message-Id: <163818890856.10406.3092759509932554456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fd888e85fe6b661e78044dddfec0be5271afa626
    new: 688e075748645b43cf4d55e8fd279f5249699b7a
    log: |
         ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
         e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
         fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
         f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
         21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
         688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
         

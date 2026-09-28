From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 28 Sep 2026 17:06:06 -0000
Message-Id: <179061516678.1260616.14433240332019311195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 848a7a91c7f03675d3bd8db6f7721cbf9cb50e21
    new: 816fb1590a4c8cf8d05cd076057616be02e276f0
    log: |
         9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
         816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
         

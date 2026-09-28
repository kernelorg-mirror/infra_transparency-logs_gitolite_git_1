From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 28 Sep 2026 17:23:04 -0000
Message-Id: <179061618422.1273215.11414395545594360689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: e8c963f73801e8da138a4b5f9c232d768ee7c869
    new: 33a010a5ca195ad92d56828fa129e229a31b8db8
    log: |
         9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
         816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
         33a010a5ca195ad92d56828fa129e229a31b8db8 Merge branch 'bluetooth' into bluetooth-next
         

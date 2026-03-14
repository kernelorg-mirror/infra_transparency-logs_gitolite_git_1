From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Mar 2026 15:53:19 -0000
Message-Id: <177350359921.3069572.17242267393368878136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b58e3a2d014567a9092eb026fe677ff4bed5af38
    new: 425abcea830c647ed9e11f669e05200a67e905e8
    log: |
         d15d3de94a4766fb43d7fe7a72ed0479fb268131 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
         045f977dd4ebdd3ad8e96cf684917adfc5805adb net: plumb drop reasons to __dev_queue_xmit()
         bfeb2c029e7b6839928f5167b5c44ba41836d402 Merge branch 'net-add-skb_drop_reason_recursion_limit'
         425abcea830c647ed9e11f669e05200a67e905e8 hinic3: Fix spelling mistake "capbility" -> "capability"
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Jul 2023 01:02:40 -0000
Message-Id: <168972856087.7681.13531586862705898744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f8e343326c1d267e2144586a72663540f651c6a7
    new: 63c8778d9149d5df86e3a5dd192103d42d74cc93
    log: |
         da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
         f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
         63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
         

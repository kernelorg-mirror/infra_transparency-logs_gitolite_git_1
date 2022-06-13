From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Jun 2022 11:04:40 -0000
Message-Id: <165511828019.14116.4297614751187073200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 27f2533bcc6e909b85d3c1b738fa1f203ed8a835
    new: 11a1585f26f7adcc800bd392fe7c29806f88dbbf
    log: |
         92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
         88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
         317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
         983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
         7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
         bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
         11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
         

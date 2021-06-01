From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Jun 2021 22:27:33 -0000
Message-Id: <162258645389.8861.12124755359733722297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: dd9082f4a9f94280fbbece641bf8fc0a25f71f7a
    new: 53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51
    log: |
         5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
         8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
         53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
         

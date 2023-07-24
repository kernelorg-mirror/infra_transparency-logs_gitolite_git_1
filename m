From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 24 Jul 2023 13:10:29 -0000
Message-Id: <169020422929.21132.9174011828067517227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e4f79224af4f35a91fa8b8167023995a335334eb
    new: be70813d6269cd1a57b7acdab02bae761cb12b8d
    log: |
         26ee946266399cfdf03c8b4b66039c96549018af accel/habanalabs/gaudi2 : remove psoc_arc access
         be70813d6269cd1a57b7acdab02bae761cb12b8d accel/habanalabs: fix ETR/ETF flush logic
         

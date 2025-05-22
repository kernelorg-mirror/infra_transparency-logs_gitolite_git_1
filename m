From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 May 2025 10:50:07 -0000
Message-Id: <174791100741.3860805.9246702533968476093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ab94003fcf20da82806a9ca29bd9d4cf41ee0580
    new: 3fab2d2d901a87710f691ba9488b3fd284ee8296
    log: |
         9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
         6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
         be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
         ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
         3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Aug 2026 03:04:59 -0000
Message-Id: <178589909924.145698.10451446600149440538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b16bab325801c7be004222cad0ae296aa5982e79
    new: a23b36233d4103def55dc8cf65698106d0bd1e62
    log: |
         d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
         fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
         1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
         a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
         

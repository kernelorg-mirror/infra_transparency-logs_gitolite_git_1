From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Sun, 07 Sep 2025 04:32:00 -0000
Message-Id: <175721952023.990741.7283049668251908171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 56cf6e3b3f65a971a1487d09f5c91565102917a2
    new: 64c37f5b79767c0ecd2ff7bbc385e37c47df0677
    log: |
         64d5b3169f28f065be19764b8262b007281f89b8 !!! DO NOT MERGE !!! can: netlink: update headers
         f9f2180938185672d7232cda49c77f9f69834c18 iplink_can: add CAN_CTRLMODE_RESTRICTED
         45864fb98781a4b3a054e4c6b0c639c9992ae33f iplink_can: add CAN XL
         a80f4c8ae071052d8c9692d07e7417af09a3ff4b iplink_can: add CAN_CTRLMODE_XL_TMS
         e46ad74722f48ce3cadb96d236d89ceefdecb8a8 iplink_can: add CAN_CTRLMODE_XL_ERR_SIGNAL
         64c37f5b79767c0ecd2ff7bbc385e37c47df0677 iplink_can: add CAN XL's PWM interface
         

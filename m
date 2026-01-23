From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 23 Jan 2026 16:55:20 -0000
Message-Id: <176918732079.3710782.1646635321781471090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a1a647fb04e7ada16d0e534ad646e6e52ff4ac34
    new: ba9acbc33fb2a500483f7ba553463dc35999b679
    log: |
         11d7cc0f369b951c18f5506b5d41e941a66f9914 iplink_can: print_usage: fix the text indentation
         c22b433f2c1b9a6147055b5200fe81b29bc747b6 iplink_can: print_usage: change unit for minimum time quanta to mtq
         9c663c15520a26597baaf359f83d07f966e44f0e iplink_can: print_usage: describe the CAN bittiming units
         3f9954574b496e835eb26f1b58d1cbf568523c87 iplink_can: add RESTRICTED operation mode support
         4369891bf3548853a6b9d939fa23da521f062999 iplink_can: add initial CAN XL support
         abb0e0fe3b0db294a69257f814c513f86c8a97d3 iplink_can: add CAN XL transceiver mode setting (TMS) support
         55a23bee97e4a2147497bda0b993b7ac6ce8b624 iplink_can: add CAN XL TMS PWM configuration support
         fc716da639700b64a3cd6470d68f685b59b71f3e uapi: update mptcp and rdma headers
         683815ed61eddffe90dc986ce8c8ed085a805158 ip/iplink: fix off-by-one KIND length in modify()
         f2b24087e1546c65593d39ee2ba7cb55d58f8a0b devlink: Fix resource show output
         ba9acbc33fb2a500483f7ba553463dc35999b679 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: a1a647fb04e7ada16d0e534ad646e6e52ff4ac34
    new: ba9acbc33fb2a500483f7ba553463dc35999b679
    log: |
         11d7cc0f369b951c18f5506b5d41e941a66f9914 iplink_can: print_usage: fix the text indentation
         c22b433f2c1b9a6147055b5200fe81b29bc747b6 iplink_can: print_usage: change unit for minimum time quanta to mtq
         9c663c15520a26597baaf359f83d07f966e44f0e iplink_can: print_usage: describe the CAN bittiming units
         3f9954574b496e835eb26f1b58d1cbf568523c87 iplink_can: add RESTRICTED operation mode support
         4369891bf3548853a6b9d939fa23da521f062999 iplink_can: add initial CAN XL support
         abb0e0fe3b0db294a69257f814c513f86c8a97d3 iplink_can: add CAN XL transceiver mode setting (TMS) support
         55a23bee97e4a2147497bda0b993b7ac6ce8b624 iplink_can: add CAN XL TMS PWM configuration support
         fc716da639700b64a3cd6470d68f685b59b71f3e uapi: update mptcp and rdma headers
         683815ed61eddffe90dc986ce8c8ed085a805158 ip/iplink: fix off-by-one KIND length in modify()
         f2b24087e1546c65593d39ee2ba7cb55d58f8a0b devlink: Fix resource show output
         ba9acbc33fb2a500483f7ba553463dc35999b679 Merge remote-tracking branch 'main' into next
         

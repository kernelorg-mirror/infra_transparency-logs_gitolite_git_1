From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Sun, 30 Nov 2025 09:44:14 -0000
Message-Id: <176449585425.3735113.2987052003970792970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: baf2e48a3559a90eae1a7e126b1c7b8114bb2ecb
    new: 448c4938922dbab81e615cc3321216ffc4a41156
    log: |
         ed15e9682478c10531004a1b97edb80d79e1f177 iplink_can: add CAN XL support
         89bd4f3a4f707c5e49000769e6449a6fd75a3c8d iplink_can: print_usage: fix the text indentation
         6ba5a90c63a98204672de77d5ad5e58ca477aec5 iplink_can: print_usage: change unit for minimum time quanta to mtq
         4e6914fd048d50e69792399a995b973b6461fa1a iplink_can: print_usage: describe the CAN bittiming units
         da3830286e01f6cb2fba34f4f68a4956e33f53ca iplink_can: add the "restricted" option
         0a9359e23ee55a207f32a6a5a71871205252b8e5 iplink_can: add initial CAN XL support
         dd67018903c06e999fb1ac879fbd8f64a2a4b78a iplink_can: add CAN XL's "tms" option
         448c4938922dbab81e615cc3321216ffc4a41156 iplink_can: add CAN XL's PWM interface
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 11 Oct 2023 20:41:05 -0000
Message-Id: <169705686512.32461.14458393813297503855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 844802c71cfab7a55d521e7300dcacc557636fff
    new: 8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8
    log: |
         e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
         6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
         8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
         

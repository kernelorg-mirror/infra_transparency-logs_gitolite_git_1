From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 03 Dec 2022 09:20:01 -0000
Message-Id: <167005920119.3209.6466898318764649905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651
    new: 80b99ed74e234e82298531c459c29343d0a8bcf2
    log: |
         78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
         b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
         8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
         80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
         
  - ref: refs/heads/for-next
    old: c05e8b14f374c37313c435dd99859d556e9bce62
    new: e8aa47b23fb8983ee8224251e6def4d07683ac6f
    log: |
         78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
         b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
         8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
         80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
         e8aa47b23fb8983ee8224251e6def4d07683ac6f Merge branch 'devel' into for-next
         

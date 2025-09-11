From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 11 Sep 2025 21:02:09 -0000
Message-Id: <175762452947.3247637.10112179892866542602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 41b981c133a086274d2da8fde71e6bdce3c42fd0
    new: 452cbd61698fb1eec939ef6689b36f44d92b7110
    log: |
         559b35abb521668b8cb92b3b2f8224eb774ca618 uapi: update kernel headers
         86527787f1fbc4567f44779950e78e41c97f7e8b Move get_float() from ip/iplink_can.c to lib/utils.c
         3dfc7dad0a6a6470326d23e2175bee32f0dc9aac Add get_float_min_max() in lib/utils.c
         0ad8fef322365b7bafd052f416fc972bea49d362 tc: add dualpi2 scheduler module
         3337e5013e168bcf4fab5f6518d1e4293a0a830b man8: ip-sr: Document that passphrase must be high-entropy
         68ba2bc6e2d060526496bc79591b09fcbc851a7f tc: gred: fix debug print
         452cbd61698fb1eec939ef6689b36f44d92b7110 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: 41b981c133a086274d2da8fde71e6bdce3c42fd0
    new: 452cbd61698fb1eec939ef6689b36f44d92b7110
    log: |
         559b35abb521668b8cb92b3b2f8224eb774ca618 uapi: update kernel headers
         86527787f1fbc4567f44779950e78e41c97f7e8b Move get_float() from ip/iplink_can.c to lib/utils.c
         3dfc7dad0a6a6470326d23e2175bee32f0dc9aac Add get_float_min_max() in lib/utils.c
         0ad8fef322365b7bafd052f416fc972bea49d362 tc: add dualpi2 scheduler module
         3337e5013e168bcf4fab5f6518d1e4293a0a830b man8: ip-sr: Document that passphrase must be high-entropy
         68ba2bc6e2d060526496bc79591b09fcbc851a7f tc: gred: fix debug print
         452cbd61698fb1eec939ef6689b36f44d92b7110 Merge remote-tracking branch 'main' into next
         

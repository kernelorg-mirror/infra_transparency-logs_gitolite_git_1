From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Fri, 17 Dec 2021 17:57:34 -0000
Message-Id: <163976385400.25209.2403166343275372474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 429f2fc288437a2c54ce7cb47b7f1c47dc3e1c9a
    new: d699bab721eb59d60b0483ff0d8e2d8d37e7ea68
    log: |
         005908bc02e697b28c9b9f25fc464b1572d6a26e Update UAPI header copies
         2d4c5b7bb38ba1f2bcf174d1d3a808f78c3cb30a ethtool: Add ability to control transceiver modules' power mode
         1f357867e4ef50d7e3a26afdb85ef27352e00477 ethtool: Add transceiver module extended state
         6407b52dfbd5423497d692234f9004a56c6cbb8c monitor: add option for --show-module/--set-module
         52db6b91ec35c8e40230326280cb9f83f95dff7a Merge branch 'review/module-extstate' into next
         32457a912a5793bc75d0e55a83bf7eceb9e2cf8b monitor: do not show duplicate options in help text
         d699bab721eb59d60b0483ff0d8e2d8d37e7ea68 Merge branch 'master' into next
         
